#include "header_ComplexMag.h"
#include <vector>

int readcsv(float A1[ROW], float A2[ROW], float A3[ROW]) {
  std::ifstream file("H_L2_1.csv");
  if (!file.is_open()) {
    std::cerr << "Error opening file" << std::endl;
    return 1;
  }
  std::string line;
  int row = 0;
ensure_read:
  if (!std::getline(file, line)) {
    std::cerr << "Error reading header" << std::endl;
    return 1;
  }
read_file:
  while (std::getline(file, line)) {
    if (row >= ROW) {
      std::cerr << "Exceeded maximum number of rows" << std::endl;
      break;
    }
    std::istringstream ss(line);
    std::string item, v1, a1_str, v2, a2_str, v3, a3_str;
    double a1, a2, a3;
    std::getline(ss, item, ',');
    std::getline(ss, v1, ',');
    std::getline(ss, a1_str, ',');
    std::getline(ss, v2, ',');
    std::getline(ss, a2_str, ',');
    std::getline(ss, v3, ',');
    std::getline(ss, a3_str, ',');
    try {
      a1 = std::stod(a1_str);
      a2 = std::stod(a2_str);
      a3 = std::stod(a3_str);
    } catch (const std::invalid_argument &e) {
      std::cerr << "Invalid data in line: " << line << std::endl;
      continue;
    } catch (const std::out_of_range &e) {
      std::cerr << "Data out of range in line: " << line << std::endl;
      continue;
    }
    A1[row] = a1;
    A2[row] = a2;
    A3[row] = a3;
    row++;
  }
  file.close();
  return row;
}

void pack_parkmat_interface_test(float A1[ROW], float A2[ROW], float A3[ROW], hls::stream<data_t> &A_stream) {
  float A[ROW][BLK_SIZE];
  for (int i = 0; i < ROW; i++) {
    A[i][0] = A1[i] / 4.79f;
    A[i][1] = A2[i] / 4.54f;
    A[i][2] = A3[i] / 4.56f;
  }
  for (int ib = 0; ib < ROW / BLK_SIZE; ib++) {
    for (int jb = 0; jb < COL / BLK_SIZE; jb++) {
      for (int kb = 0; kb < MID / BLK_SIZE; kb++) {
        for (int i = 0; i < BLK_SIZE; i++) {
          for (int j = 0; j < BLK_SIZE; j++) {
            data_t axis_data;
            axis_data.data = A[ib * BLK_SIZE + j][kb * BLK_SIZE + i];
            axis_data.last = (i == BLK_SIZE - 1) && (j == BLK_SIZE - 1);
            A_stream.write(axis_data);
          }
        }
      }
    }
  }
}

int main() {
  float A1[ROW], A2[ROW], A3[ROW];
  std::vector<float> results;

  int rows_read = readcsv(A1, A2, A3);
  if (rows_read <= 0) {
    std::cerr << "Failed to read input data" << std::endl;
    return 1;
  }

  // Create all necessary streams
  hls::stream<axis_pkt> input_stream("input_stream");
  hls::stream<blk> blk_stream("blk_stream");
  hls::stream<blk> id_stream("id_stream");
  hls::stream<blk> iq_stream("iq_stream");
  hls::stream<blk> mag_stream("mag_stream");
  hls::stream<axis_pkt> output_stream("output_stream");

  // Pack data using provided function
  hls::stream<data_t> A_stream;
  pack_parkmat_interface_test(A1, A2, A3, A_stream);

  // Convert to axis_pkt format
  while (!A_stream.empty()) {
    data_t temp = A_stream.read();
    axis_pkt pkt;
    pkt.data = *reinterpret_cast<int32_t *>(&temp.data);
    pkt.last = temp.last;
    pkt.keep = -1;
    pkt.strb = -1;
    input_stream.write(pkt);
  }

  // Run pipeline
  pack_stream_to_blk(ROW*3, input_stream, blk_stream);
  auto_parkcalc(ROW, blk_stream, id_stream, iq_stream);
  complex_mag_stream(ROW, id_stream, iq_stream, mag_stream);
  unpack_blk_to_stream(ROW, mag_stream, output_stream);

  // Save results to text file
  std::ofstream outfile("results.txt");
  if (!outfile.is_open()) {
    std::cerr << "Error opening output file" << std::endl;
    return 1;
  }

  fp_int data_conv;
  int count = 0;
  while (!output_stream.empty()) {
    axis_pkt out_pkt = output_stream.read();
    data_conv.i = out_pkt.data;
    outfile << data_conv.f << "\n";
    count++;
  }

  outfile.close();
  std::cout << "Processed " << count << " samples. Results saved to results.txt" << std::endl;

  return 0;
}
