#include "DataTypes.h"

void zero_cross(int n, float Tms, hls::stream<blk> &blk_stream, hls::stream<axis_pkt> &segment_length_stream) {
  #pragma HLS INTERFACE axis port = blk_stream
  #pragma HLS INTERFACE axis port = segment_length_stream
  #pragma HLS INTERFACE s_axilite port = n bundle = CTRL
  #pragma HLS INTERFACE s_axilite port = Tms bundle = CTRL
  #pragma HLS INTERFACE s_axilite port = return bundle = CTRL

  int first_crossing = -1;
  int second_crossing = -1;
  int third_crossing = -1;
  float prev_element = 0;
  int element_idx = 0;
  int min_samples = (int)(1000 / Tms);
  int num_blocks = (n + BLK_SIZE - 1) / BLK_SIZE;
  int segment_length; 
  bool first_block = true;

  for (int blk_count = 0; blk_count < num_blocks; blk_count++) {
    blk temp_blk = blk_stream.read();
    int elements_in_block = (blk_count == num_blocks - 1) ? (n % BLK_SIZE == 0 ? BLK_SIZE : n % BLK_SIZE) : BLK_SIZE;

    // Check first element with previous block's last element
    if (!first_block) {
      if (prev_element * temp_blk.in[0] <= 0) {
        if (first_crossing == -1) {
          first_crossing = element_idx - 1;
        } else if (second_crossing == -1 &&
                   (element_idx - 1 - first_crossing) >= min_samples) {
          second_crossing = element_idx - 1;
        } else if (third_crossing == -1 && second_crossing != -1 &&
                   (element_idx - 1 - second_crossing) >= min_samples) {
          third_crossing = element_idx - 1;
          segment_length = third_crossing - first_crossing + 1;

          axis_pkt out_pkt;
          out_pkt.data = (ap_uint<32>)segment_length;
          out_pkt.keep = 0xF;
          out_pkt.strb = 0xF;
          out_pkt.last = 1;
          segment_length_stream.write(out_pkt);
          return;
        }
      }
    }

    // Process elements within current block
    for (int j = 0; j < elements_in_block - 1; j++) {
      if (temp_blk.in[j] * temp_blk.in[j + 1] <= 0) {
        if (first_crossing == -1) {
          first_crossing = element_idx + j;
        } else if (second_crossing == -1 &&
                   (element_idx + j - first_crossing) >= min_samples) {
          second_crossing = element_idx + j;
        } else if (third_crossing == -1 && second_crossing != -1 &&
                   (element_idx + j - second_crossing) >= min_samples) {
          third_crossing = element_idx + j;
          segment_length = third_crossing - first_crossing + 1;

          axis_pkt out_pkt;
          out_pkt.data = (ap_uint<32>)segment_length;
          out_pkt.keep = 0xF;
          out_pkt.strb = 0xF;
          out_pkt.last = 1;
          segment_length_stream.write(out_pkt);
          return;
        }
      }
    }

    // Save last element of current block for next iteration
    if (elements_in_block > 0) {
      prev_element = temp_blk.in[elements_in_block - 1];
    }

    element_idx += elements_in_block;
    first_block = false;
  }

  // If we didn't find three crossings, output invalid value
  axis_pkt out_pkt;
  out_pkt.data = (ap_uint<32>)-1;
  out_pkt.keep = 0xF;
  out_pkt.strb = 0xF;
  out_pkt.last = 1;
  segment_length_stream.write(out_pkt);
}
