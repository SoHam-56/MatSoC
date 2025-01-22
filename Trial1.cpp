#include "ap_axi_sdata.h"
#include <hls_stream.h>

#define BLK_SIZE 3

// Define the AXI-Stream packet type consistent with DMA
typedef ap_axis<32,0,0,0> axis_pkt;

// Define the block structure
struct blk {
    float in[BLK_SIZE];
};

// Union for float-int conversion
union fp_int {
    int i;
    float f;
};

void pack_stream_to_blk(int n, hls::stream<axis_pkt>& input_stream, hls::stream<blk>& blk_stream) {
    #pragma HLS INTERFACE axis port=input_stream
    #pragma HLS INTERFACE axis port=blk_stream
    #pragma HLS INTERFACE s_axilite port=n bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL

    blk temp_blk;
    int blk_idx = 0;
    fp_int data_conv;

    for (int i = 0; i < n; i++) {
        #pragma HLS PIPELINE II=1

        // Read and convert input data
        axis_pkt in_pkt = input_stream.read();
        data_conv.i = in_pkt.data;

        // Store float value in block
        temp_blk.in[blk_idx] = data_conv.f;
        blk_idx++;

        // Write block when full or on last element
        if (blk_idx == BLK_SIZE || i == n-1) {
            // Pad remaining block entries if needed
            if (i == n-1 && blk_idx < BLK_SIZE) {
                for (int j = blk_idx; j < BLK_SIZE; j++) {
                    temp_blk.in[j] = 0.0f;  // Zero padding
                }
            }
            blk_stream.write(temp_blk);
            blk_idx = 0;
        }
    }
}

void unpack_blk_to_stream(int n, hls::stream<blk>& blk_stream, hls::stream<axis_pkt>& output_stream) {
    #pragma HLS INTERFACE axis port=blk_stream
    #pragma HLS INTERFACE axis port=output_stream
    #pragma HLS INTERFACE s_axilite port=n bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL

    fp_int data_conv;
    // Calculate number of full blocks and remaining elements
    int num_blocks = (n + BLK_SIZE - 1) / BLK_SIZE;
    int last_block_size = n % BLK_SIZE == 0 ? BLK_SIZE : n % BLK_SIZE;

    for (int blk_count = 0; blk_count < num_blocks; blk_count++) {
        blk temp_blk = blk_stream.read();

        // Determine how many elements to process in this block
        int elements_in_block = (blk_count == num_blocks - 1) ? last_block_size : BLK_SIZE;

        for (int j = 0; j < elements_in_block; j++) {
            #pragma HLS PIPELINE II=1

            axis_pkt out_pkt;

            // Convert float to AXI-Stream format
            data_conv.f = temp_blk.in[j];
            out_pkt.data = data_conv.i;

            // Set keep and strb signals
            out_pkt.keep = -1; // All bytes valid
            out_pkt.strb = -1; // All bytes valid

            // Set last signal for the final element
            out_pkt.last = (blk_count == num_blocks - 1 && j == elements_in_block - 1) ? 1 : 0;

            output_stream.write(out_pkt);
        }
    }
}
