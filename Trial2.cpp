#include "ap_axi_sdata.h"
#include <hls_stream.h>

#define BLK_SIZE 3

// Define the AXI-Stream packet type consistent with DMA
typedef ap_axis<32, 0, 0, 0> axis_pkt;

// Define the block structure
struct blk {
    float in[BLK_SIZE];
};

// Union for float-int conversion
union fp_int {
    int i;
    float f;
};

void pack_stream_to_blk(hls::stream<axis_pkt> &input_stream, hls::stream<blk> &blk_stream) {
#pragma HLS INTERFACE axis port = input_stream
#pragma HLS INTERFACE axis port = blk_stream
#pragma HLS INTERFACE s_axilite port = return bundle = CTRL

  blk temp_blk;
  int blk_idx = 0;
  bool last_seen = false;
  fp_int data_conv;

  while (!input_stream.empty() || !last_seen) {
    if (!input_stream.empty()) {
      // Read and convert input data
      axis_pkt in_pkt = input_stream.read();
      data_conv.i = in_pkt.data;

      // Store float value in block
      temp_blk.in[blk_idx] = data_conv.f;
      blk_idx++;

      // Write block when full or on last packet
      if (blk_idx == BLK_SIZE || in_pkt.last) {
        // Pad remaining block entries if necessary
        if (in_pkt.last && blk_idx < BLK_SIZE) {
          for (int i = blk_idx; i < BLK_SIZE; i++) {
            temp_blk.in[i] = 0.0f; // Zero padding
          }
        }
        blk_stream.write(temp_blk);
        blk_idx = 0;
      }

      if (in_pkt.last) {
        last_seen = true;
      }
    }
  }
}

void unpack_blk_to_stream(hls::stream<blk> &blk_stream, hls::stream<axis_pkt> &output_stream) {
#pragma HLS INTERFACE axis port = blk_stream
#pragma HLS INTERFACE axis port = output_stream
#pragma HLS INTERFACE s_axilite port = return bundle = CTRL

  bool last_seen = false;
  fp_int data_conv;

  while (!blk_stream.empty() || !last_seen) {
    if (!blk_stream.empty()) {
      blk temp_blk = blk_stream.read();

      for (int j = 0; j < BLK_SIZE; j++) {
        axis_pkt out_pkt;

        // Convert float to AXI-Stream format
        data_conv.f = temp_blk.in[j];
        out_pkt.data = data_conv.i;

        // Set keep and strb signals
        out_pkt.keep = -1; // All bytes valid
        out_pkt.strb = -1; // All bytes valid

        // Handle last signal
        if (blk_stream.empty() && j == BLK_SIZE - 1) {
          out_pkt.last = 1;
          last_seen = true;
        } else {
          out_pkt.last = 0;
        }

        output_stream.write(out_pkt);
      }
    }
  }
}
