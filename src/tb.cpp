#include "dimensions.h"
#include <fstream>
#include <ostream>
#include <sstream>
#include <string>


void matMul_sw(matrix_A A, matrix_B B, matrix_Out Out){
  for (int i = 0; i < ROW; i++) {
    for (int j = 0; j < COL; j++) {
      float ABij = 0;
      for (int k = 0; k < MID; k++) {
        ABij += A[i][k] * B[k][j];
      }
      Out[i][j] = ABij;
    }
  }
}

void parkMul_sw(matrix_A A, const float B[MID][COL], matrix_Out Out){
  for (int i = 0; i < ROW; i++) {
    for (int j = 0; j < COL; j++) {
      float ABij = 0;
      for (int k = 0; k < MID; k++) {
        ABij += A[i][k] * B[k][j];
      }
      Out[i][j] = ABij;
    }
  }
}

int blkmattest(){
  matrix_A A;
  matrix_B B;
  matrix_Out AB_hw, AB_sw;
  bool fail = false;

init_matrix:
  for (int i = 0; i < ROW; i++)
    for (int j = 0; j < MID; j++)
      A[i][j] = rand() % 10; // Initialize matrix A with random values

  for (int i = 0; i < MID; i++)
    for (int j = 0; j < COL; j++)
      B[i][j] = rand() % 10; // Initialize matrix B with random values

print_matrix:
  std::cout << "Input Matrix A:" << std::endl;
  for (int i = 0; i < ROW; i++) {
    for (int j = 0; j < MID; j++)
      std::cout << A[i][j] << " ";

    std::cout << std::endl;
  }
  std::cout << std::endl;

  std::cout << "Input Matrix B:" << std::endl;
  for (int i = 0; i < MID; i++) {
    for (int j = 0; j < COL; j++)
      std::cout << B[i][j] << " ";

    std::cout << std::endl;
  }
  std::cout << std::endl;

data_transfer:

  hls::stream<blk> A_ROW("A_ROW"), B_COL("B_COL");
  blk_matrix Out;

  for (int ib = 0; ib < ROW / BLK_SIZE; ib++) {
    for (int jb = 0; jb < COL / BLK_SIZE; jb++) {
      // Initialize output block
      for (int i = 0; i < BLK_SIZE; i++)
        for (int j = 0; j < BLK_SIZE; j++)
          Out.out[i][j] = 0;

      for (int kb = 0; kb < MID / BLK_SIZE; kb++) {
        // Load A_ROW block into stream
        for (int i = 0; i < BLK_SIZE; i++) {
          blk temp;
          for (int j = 0; j < BLK_SIZE; j++)
            temp.in[j] = A[ib * BLK_SIZE + j][kb * BLK_SIZE + i];
          A_ROW.write(temp);
        }

        // Load B_COL block into stream
        for (int i = 0; i < BLK_SIZE; i++) {
          blk temp;
          for (int j = 0; j < BLK_SIZE; j++)
            temp.in[j] = B[kb * BLK_SIZE + i][jb * BLK_SIZE + j];
          B_COL.write(temp);
        }

        blockMatMul(A_ROW, B_COL, Out);
      }

      // Store the output block into the result matrix AB_hw
      for (int i = 0; i < BLK_SIZE; i++)
        for (int j = 0; j < BLK_SIZE; j++)
          AB_hw[ib * BLK_SIZE + i][jb * BLK_SIZE + j] = Out.out[i][j];
    }
  }

verify:
  matMul_sw(A, B, AB_sw);

  std::cout << "Result matrix AB_sw:" << std::endl;
  for (int i = 0; i < ROW; i++) {
    for (int j = 0; j < COL; j++)
      std::cout << AB_sw[i][j] << " ";

    std::cout << std::endl;
  }

  std::cout << std::endl;

  std::cout << "Result matrix AB_hw:" << std::endl;
  for (int i = 0; i < ROW; i++) {
    for (int j = 0; j < COL; j++)
      std::cout << AB_hw[i][j] << " ";

    std::cout << std::endl;
  }

  std::cout << std::endl;

  for (int i = 0; i < ROW; i++) {
    for (int j = 0; j < COL; j++) {
      if (AB_hw[i][j] != AB_sw[i][j])
        fail = true;
      else
        fail = false;
    }
  }

  if (fail)
    std::cout << "FAILED" << std::endl;
  else
    std::cout << "PASSED" << std::endl;

  return 0;
}

int blkarraytest(){

  matrix_A A;
  matrix_B B;
  matrix_Out AB_sw;
  float AB_ID[ROW], AB_IQ[ROW], AB_IO[ROW];

  bool fail = false;

init_matrix:
  for (int i = 0; i < ROW; i++)
    for (int j = 0; j < MID; j++)
      A[i][j] = rand() % 10; // Initialize matrix A with random values

  for (int i = 0; i < MID; i++)
    for (int j = 0; j < COL; j++)
      B[i][j] = rand() % 10; // Initialize matrix B with random values

print_matrix:
  std::cout << "Input Matrix A:" << std::endl;
  for (int i = 0; i < ROW; i++) {
    for (int j = 0; j < MID; j++)
      std::cout << A[i][j] << " ";

    std::cout << std::endl;
  }
  std::cout << std::endl;

  std::cout << "Input Matrix B:" << std::endl;
  for (int i = 0; i < MID; i++) {
    for (int j = 0; j < COL; j++)
      std::cout << B[i][j] << " ";

    std::cout << std::endl;
  }
  std::cout << std::endl;

data_transfer:
  hls::stream<blk> A_ROW("A_ROW"), B_COL("B_COL");
  hls::stream<blk> ID_blk, IQ_blk, IO_blk;

  for (int ib = 0; ib < ROW / BLK_SIZE; ib++) {
    for (int jb = 0; jb < COL / BLK_SIZE; jb++) {

      for (int kb = 0; kb < MID / BLK_SIZE; kb++) {
        // Load A_ROW block into stream
        for (int i = 0; i < BLK_SIZE; i++) {
          blk temp;
          for (int j = 0; j < BLK_SIZE; j++)
            temp.in[j] = A[ib * BLK_SIZE + j][kb * BLK_SIZE + i];

          A_ROW.write(temp);
        }

        // Load B_COL block into stream
        for (int i = 0; i < BLK_SIZE; i++) {
          blk temp;
          for (int j = 0; j < BLK_SIZE; j++)
            temp.in[j] = B[kb * BLK_SIZE + i][jb * BLK_SIZE + j];

          B_COL.write(temp);
        }

        blockMatstream(A_ROW, B_COL, ID_blk, IQ_blk, IO_blk);

        blk temp_ID = ID_blk.read();
        blk temp_IQ = IQ_blk.read();
        blk temp_IO = IO_blk.read();

        for (int j = 0; j < BLK_SIZE; j++) {

          AB_ID[ib * BLK_SIZE + j] = temp_ID.in[j];
          AB_IQ[ib * BLK_SIZE + j] = temp_IQ.in[j];
          AB_IO[ib * BLK_SIZE + j] = temp_IO.in[j];
        }
      }
    }
  }

verify:
  matMul_sw(A, B, AB_sw);
  // std::cout << "Result matrix AB_sw:" << std::endl;
  // for (int i = 0; i < ROW; i++) {
  //   for (int j = 0; j < COL; j++)
  //     std::cout << AB_sw[i][j] << " ";

  //   std::cout << std::endl;
  // }
  // std::cout << std::endl;

  for (int i = 0; i < ROW; i++) {
    if (AB_ID[i] != AB_sw[i][0]) {
      fail = true;
      break;
    }
    if (AB_IQ[i] != AB_sw[i][1]) {
      fail = true;
      break;
    }
    if (AB_IO[i] != AB_sw[i][2]) {
      fail = true;
      break;
    }
  }

  if (fail)
    std::cout << "FAILED" << std::endl;
  else
    std::cout << "PASSED" << std::endl;

  return 0;
}

int parkcalctest(){

  matrix_A A;
  matrix_Out AB_sw;
  float AB_ID[ROW], AB_IQ[ROW], AB_IO[ROW];

  bool fail = false;

init_matrix:
  for (int i = 0; i < ROW; i++)
    for (int j = 0; j < MID; j++)
      A[i][j] = rand() % 10; // Initialize matrix A with random values

print_matrix:
  std::cout << "Input Matrix A:" << std::endl;
  for (int i = 0; i < ROW; i++) {
    for (int j = 0; j < MID; j++)
      std::cout << A[i][j] << " ";

    std::cout << std::endl;
  }
  std::cout << std::endl;

  std::cout << "Input Matrix Tcmat:" << std::endl;
  for (int i = 0; i < MID; i++) {
    for (int j = 0; j < COL; j++)
      std::cout << Tcmat[i][j] << " ";

    std::cout << std::endl;
  }
  std::cout << std::endl;

data_transfer:
  hls::stream<blk> A_ROW("A_ROW");
  hls::stream<blk> ID_blk, IQ_blk, IO_blk;

  for (int ib = 0; ib < ROW / BLK_SIZE; ib++) {
    for (int jb = 0; jb < COL / BLK_SIZE; jb++) {

      for (int kb = 0; kb < MID / BLK_SIZE; kb++) {
        // Load A_ROW block into stream
        for (int i = 0; i < BLK_SIZE; i++) {
          blk temp;
          for (int j = 0; j < BLK_SIZE; j++)
            temp.in[j] = A[ib * BLK_SIZE + j][kb * BLK_SIZE + i];

          A_ROW.write(temp);
        }

        parkcalc(A_ROW, ID_blk, IQ_blk, IO_blk);

        blk temp_ID = ID_blk.read();
        blk temp_IQ = IQ_blk.read();
        blk temp_IO = IO_blk.read();

        for (int j = 0; j < BLK_SIZE; j++) {
          AB_ID[ib * BLK_SIZE + j] = temp_ID.in[j];
          AB_IQ[ib * BLK_SIZE + j] = temp_IQ.in[j];
          AB_IO[ib * BLK_SIZE + j] = temp_IO.in[j];
        }
      }
    }
  }

verify:
  parkMul_sw(A, Tcmat, AB_sw);
  // std::cout << "Result matrix AB_sw:" << std::endl;
  // for (int i = 0; i < ROW; i++) {
  //   for (int j = 0; j < COL; j++)
  //     std::cout << AB_sw[i][j] << " ";

  //   std::cout << std::endl;
  // }
  // std::cout << std::endl;

  for (int i = 0; i < ROW; i++) {
    if (AB_ID[i] != AB_sw[i][0]) {
      fail = true;
      break;
    }
    if (AB_IQ[i] != AB_sw[i][1]) {
      fail = true;
      break;
    }
    if (AB_IO[i] != AB_sw[i][2]) {
      fail = true;
      break;
    }
  }

  if (fail)
    std::cout << "FAILED" << std::endl;
  else
    std::cout << "PASSED" << std::endl;

  return 0;
}

int readcsv(float A1[ROW], float A2[ROW], float A3[ROW]){
  std::ifstream file("H_L2_1.csv"); // Open the file for reading
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

    // Read each column separated by comma
    std::getline(ss, item, ',');   // Skip the "Item" column
    std::getline(ss, v1, ',');     // Skip the "V1" column
    std::getline(ss, a1_str, ','); // Read "A1"
    std::getline(ss, v2, ',');     // Skip the "V2" column
    std::getline(ss, a2_str, ','); // Read "A2"
    std::getline(ss, v3, ',');     // Skip the "V3" column
    std::getline(ss, a3_str, ','); // Read "A3"

    // Convert string to double
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

    // Store the values in arrays
    A1[row] = a1;
    A2[row] = a2;
    A3[row] = a3;
    row++;
  }

  // print_rows:
  //   std::cout << "A1 values:" << std::endl;
  //   for (int i = 0; i < row; i++) {
  //     std::cout << A1[i] << " ";
  //   }
  //   std::cout << std::endl;

  //   std::cout << "A2 values:" << std::endl;
  //   for (int i = 0; i < row; i++) {
  //     std::cout << A2[i] << " ";
  //   }
  //   std::cout << std::endl;

  //   std::cout << "A3 values:" << std::endl;
  //   for (int i = 0; i < row; i++) {
  //     std::cout << A3[i] << " ";
  //   }
  //   std::cout << std::endl;

  file.close();
  return 0;
}

int parkmattest(float A1[ROW], float A2[ROW], float A3[ROW], float AB_ID[ROW], float AB_IQ[ROW], float AB_IO[ROW]){
  matrix_A A;
  matrix_Out AB_sw;

  bool fail = false;

  int startIndex = 0;
  int lenSignal = ROW;

init_matrix:
  for (int i = 0; i < ROW; i++) {
    A[i][0] = A1[i] / 4.79f;
    A[i][1] = A2[i] / 4.54f;
    A[i][2] = A3[i] / 4.56f;
  }

  // print_matrix:
  //   std::cout << "Input Matrix A:" << std::endl;
  //   for (int i = 0; i < ROW; i++) {
  //     for (int j = 0; j < MID; j++)
  //       std::cout << A[i][j] << " ";

  //     std::cout << std::endl;
  //   }
  //   std::cout << std::endl;

  //   std::cout << "Input Matrix Tcmat:" << std::endl;
  //   for (int i = 0; i < MID; i++) {
  //     for (int j = 0; j < COL; j++)
  //       std::cout << Tcmat[i][j] << " ";

  //     std::cout << std::endl;
  //   }
  //   std::cout << std::endl;

data_transfer:
  hls::stream<blk> A_ROW("A_ROW");
  hls::stream<blk> ID_blk, IQ_blk, IO_blk;

  for (int ib = 0; ib < ROW / BLK_SIZE; ib++) {
    for (int jb = 0; jb < COL / BLK_SIZE; jb++) {

      for (int kb = 0; kb < MID / BLK_SIZE; kb++) {
        // Load A_ROW block into stream
        for (int i = 0; i < BLK_SIZE; i++) {
          blk temp;
          for (int j = 0; j < BLK_SIZE; j++)
            temp.in[j] = A[ib * BLK_SIZE + j][kb * BLK_SIZE + i];

          A_ROW.write(temp);
        }

        parkcalc(A_ROW, ID_blk, IQ_blk, IO_blk);

        blk temp_ID = ID_blk.read();
        blk temp_IQ = IQ_blk.read();
        blk temp_IO = IO_blk.read();

        for (int j = 0; j < BLK_SIZE; j++) {
          AB_ID[ib * BLK_SIZE + j] = temp_ID.in[j];
          AB_IQ[ib * BLK_SIZE + j] = temp_IQ.in[j];
          AB_IO[ib * BLK_SIZE + j] = temp_IO.in[j];
        }
      }
    }
  }

verify:
  parkMul_sw(A, Tcmat, AB_sw);
  // std::cout << "Result matrix AB_sw:" << std::endl;
  // for (int i = 0; i < ROW; i++) {
  //   for (int j = 0; j < COL; j++)
  //     std::cout << AB_sw[i][j] << " ";

  //   std::cout << std::endl;
  // }
  // std::cout << std::endl;

  for (int i = 0; i < ROW; i++) {
    if (AB_ID[i] != AB_sw[i][0]) {
      fail = true;
      break;
    }
    if (AB_IQ[i] != AB_sw[i][1]) {
      fail = true;
      break;
    }
    if (AB_IO[i] != AB_sw[i][2]) {
      fail = true;
      break;
    }
  }

  if (fail)
    std::cout << "FAILED" << std::endl;
  else
    std::cout << "PASSED" << std::endl;

  return 0;
}

int parkmat_interface_test(float A1[ROW], float A2[ROW], float A3[ROW], hls::stream<blk>& ID_blk, hls::stream<blk>& IQ_blk, hls::stream<blk>& IO_blk) {
  matrix_A A;
  matrix_Out AB_sw;
  bool fail = false;
  int startIndex = 0;
  int lenSignal = ROW;

init_matrix:
  for (int i = 0; i < ROW; i++) {
    A[i][0] = A1[i] / 4.79f;
    A[i][1] = A2[i] / 4.54f;
    A[i][2] = A3[i] / 4.56f;
  }

data_transfer:
  hls::stream<blk> A_ROW("A_ROW");

  for (int ib = 0; ib < ROW / BLK_SIZE; ib++) {
    for (int jb = 0; jb < COL / BLK_SIZE; jb++) {

      for (int kb = 0; kb < MID / BLK_SIZE; kb++) {
        // Load A_ROW block into stream
        for (int i = 0; i < BLK_SIZE; i++) {
          blk temp;
          for (int j = 0; j < BLK_SIZE; j++)
            temp.in[j] = A[ib * BLK_SIZE + j][kb * BLK_SIZE + i];
          A_ROW.write(temp);
        }
        parkcalc(A_ROW, ID_blk, IQ_blk, IO_blk);
      }
    }
  }
  return 0;
}

void print_fft_stream(hls::stream<data_t>& float_stream) {
  while (!float_stream.empty()) {
    data_t temp = float_stream.read();
    std::cout << temp.data << " ";

    if (temp.last) {
      std::cout << "(last element in stream)" << std::endl;
    }
  }
  std::cout << std::endl;
}

int pack_parkmat_interface_test(float A1[ROW], float A2[ROW], float A3[ROW], hls::stream<blk>& ID_blk, hls::stream<blk>& IQ_blk, hls::stream<blk>& IO_blk) {
  
  matrix_A A;
  matrix_Out AB_sw;
  bool fail = false;
  int startIndex = 0;
  unsigned lenSignal = ROW;

init_matrix:
  for (int i = 0; i < ROW; i++) {
    A[i][0] = A1[i] / 4.79f;
    A[i][1] = A2[i] / 4.54f;
    A[i][2] = A3[i] / 4.56f;
  }

data_transfer:
  hls::stream<blk> A_ROW("A_ROW");
  hls::stream<data_t> A_stream("A_stream");

  for (int ib = 0; ib < ROW / BLK_SIZE; ib++) {
    for (int jb = 0; jb < COL / BLK_SIZE; jb++) {

      for (int kb = 0; kb < MID / BLK_SIZE; kb++) {
        // Prepare input data stream (pack data into A_stream)
        for (int i = 0; i < BLK_SIZE; i++) {
          // data_t axis_data;
          for (int j = 0; j < BLK_SIZE; j++) {
            data_t axis_data;
            axis_data.data = A[ib * BLK_SIZE + j][kb * BLK_SIZE + i];
            axis_data.last = (i == BLK_SIZE - 1) && (j == BLK_SIZE - 1);
            A_stream.write(axis_data); // Write data to the stream
          }
        }
      }
    }
  }

  // print_fft_stream(A_stream);

  // Call pack_stream_to_blk to pack float data into blk format
  pack_stream_to_blk(A_stream, A_ROW);

  // unsigned i = 0;
  // while (!A_ROW.empty()) {
  //   std::cout << i << std::endl;
  //   blk test = A_ROW.read();
  //   for (int j = 0; j < BLK_SIZE; j++) std::cout << test.in[j]  << " ";
  //   std::cout << std::endl;
  //   i++;
  // }
  // std::cout << "BLK Stream Reading finished" << std::endl;

  // Perform the computation
  auto_parkcalc(A_ROW, &lenSignal, ID_blk, IQ_blk, IO_blk);
  // for (int ib = 0; ib < ROW / BLK_SIZE; ib++) parkcalc(A_ROW, ID_blk, IQ_blk, IO_blk);

  return 0;
}
















int main() {
  float A1[ROW], A2[ROW], A3[ROW];
  hls::stream<blk> ID_blk("ID_blk"), IQ_blk("IQ_blk"), IO_blk("IO_blk");
  hls::stream<blk> Pvm("Pvm");
  hls::stream<data_t> test("test_out_for_DMA");

  int Tms = 20;
  unsigned period = ROW;
  int period_temp;

  // blkmattest();
  // blkarraytest();
  // parkcalctest();
  readcsv(A1, A2, A3);
  // parkmat_interface_test(A1, A2, A3, ID_blk, IQ_blk, IO_blk);
  pack_parkmat_interface_test(A1, A2, A3, ID_blk, IQ_blk, IO_blk);
  
  // unpack_blk_to_stream(IQ_blk, &period, test);
  unpack_blk_to_stream(IQ_blk, test);
  std::cout << "Stream > BLK > Stream values:" << std::endl;
//   for (int i = 0; i < ROW; i++) std::cout << test.read() << " ";
  print_fft_stream(test);

  // std::cout << "ID values:" << std::endl;
  // for (int i = 0; i < ROW/BLK_SIZE; i++){
  //   blk temp = ID_blk.read();
  //   for(int j = 0; j < BLK_SIZE; j++) std::cout << temp.in[j] << " ";
  // }
  // std::cout << std::endl;

  // std::cout << "IQ values:" << std::endl;
  // for (int i = 0; i < ROW/BLK_SIZE; i++){
  //   blk temp = IQ_blk.read();
  //   for(int j = 0; j < BLK_SIZE; j++) std::cout << temp.in[j] << " ";
  // }
  // std::cout << std::endl;

  // std::cout << "IO values:" << std::endl;
  // for (int i = 0; i < ROW/BLK_SIZE; i++){
  //   blk temp = IO_blk.read();
  //   for(int j = 0; j < BLK_SIZE; j++) std::cout << temp.in[j] << " ";
  // }
  // std::cout << std::endl;
  
  // complex_mag(ID_blk, IQ_blk, &period, Pvm);
  // std::cout << "Pvm:" << std::endl;
  // for (int i = 0; i < ROW/BLK_SIZE; i++){
  //   blk temp = Pvm.read();
  //   for(int j = 0; j < BLK_SIZE; j++) std::cout << temp.in[j] << " ";
  // }
  // std::cout << std::endl;

  return 0;
}
