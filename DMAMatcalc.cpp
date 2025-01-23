#include "ap_axi_sdata.h"
#include "hls_math.h"
#include <hls_stream.h>

#define BLK_SIZE 3

typedef ap_axis<32,0,0,0> axis_pkt;

struct blk {
    float in[BLK_SIZE];
};

union fp_int {
    int i;
    float f;
};

void integrated_park_transform(
    int n,
    hls::stream<axis_pkt>& input_stream,
    hls::stream<axis_pkt>& ID_output_stream,
    hls::stream<axis_pkt>& IQ_output_stream,
    hls::stream<axis_pkt>& IO_output_stream
) {
    #pragma HLS INTERFACE axis port=input_stream
    #pragma HLS INTERFACE axis port=ID_output_stream
    #pragma HLS INTERFACE axis port=IQ_output_stream
    #pragma HLS INTERFACE axis port=IO_output_stream
    #pragma HLS INTERFACE s_axilite port=n bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL

    const float Tcmat[BLK_SIZE][BLK_SIZE] = {
        { sqrtf(2.0 / 3.0), 0, 1.0f / sqrtf(3.0) },
        { -0.5f * sqrtf(2.0 / 3.0), (sqrtf(3.0) / 2.0f) * sqrtf(2.0 / 3.0), 1.0f / sqrtf(3.0) },
        { -0.5f * sqrtf(2.0 / 3.0), -(sqrtf(3.0) / 2.0f) * sqrtf(2.0 / 3.0), 1.0f / sqrtf(3.0) }
    };


    // Temporary block streams
    hls::stream<blk> input_blk_stream;
    hls::stream<blk> ID_blk_stream;
    hls::stream<blk> IQ_blk_stream;
    hls::stream<blk> IO_blk_stream;

    // Conversion variables
    blk A_blk;
    blk ID_blk, IQ_blk, IO_blk;
    fp_int data_conv;

    // First, pack input stream to blocks
    int blk_idx = 0;
    for (int i = 0; i < n; i++) {
        #pragma HLS PIPELINE II=1
        // Read and convert input data
        axis_pkt in_pkt = input_stream.read();
        data_conv.i = in_pkt.data;

        // Store float value in block
        A_blk.in[blk_idx] = data_conv.f;
        blk_idx++;

        // Write block when full or on last element
        if (blk_idx == BLK_SIZE || i == n-1) {
            // Pad remaining block entries if needed
            if (i == n-1 && blk_idx < BLK_SIZE) {
                for (int j = blk_idx; j < BLK_SIZE; j++) {
                    A_blk.in[j] = 0.0f;  // Zero padding
                }
            }
            input_blk_stream.write(A_blk);
            blk_idx = 0;
        }
    }

    // Process blocks
    int num_blocks = (n + BLK_SIZE - 1) / BLK_SIZE;
    for (int ib = 0; ib < num_blocks; ib++) {
        #pragma HLS PIPELINE II=1
        // Reset output blocks
        for (int i = 0; i < BLK_SIZE; i++) {
            ID_blk.in[i] = 0;
            IQ_blk.in[i] = 0;
            IO_blk.in[i] = 0;
        }

        // Read input block
        A_blk = input_blk_stream.read();

        // Perform park transformation
        for (int k = 0; k < BLK_SIZE; k++) {
            for (int i = 0; i < BLK_SIZE; i++) {
                for (int j = 0; j < BLK_SIZE; j++) {
                    float product = A_blk.in[i] * Tcmat[k][j];
                    if (j == 0)
                        ID_blk.in[i] += product;
                    else if (j == 1)
                        IQ_blk.in[i] += product;
                    else if (j == 2)
                        IO_blk.in[i] += product;
                }
            }
        }

        // Write processed blocks
        ID_blk_stream.write(ID_blk);
        IQ_blk_stream.write(IQ_blk);
        IO_blk_stream.write(IO_blk);
    }

    // Convert output blocks back to AXI-Stream
    fp_int output_conv;
    int output_streams[3] = {n, n, n};
    hls::stream<blk>* output_blk_streams[3] = {&ID_blk_stream, &IQ_blk_stream, &IO_blk_stream};
    hls::stream<axis_pkt>* output_axis_streams[3] = {&ID_output_stream, &IQ_output_stream, &IO_output_stream};

    for (int stream_idx = 0; stream_idx < 3; stream_idx++) {
        int num_output_blocks = (output_streams[stream_idx] + BLK_SIZE - 1) / BLK_SIZE;
        for (int blk_count = 0; blk_count < num_output_blocks; blk_count++) {
            blk temp_blk = output_blk_streams[stream_idx]->read();
            int elements_in_block = (blk_count == num_output_blocks - 1) ?
                (output_streams[stream_idx] % BLK_SIZE == 0 ? BLK_SIZE : output_streams[stream_idx] % BLK_SIZE) : BLK_SIZE;

            for (int j = 0; j < elements_in_block; j++) {
                #pragma HLS PIPELINE II=1
                axis_pkt out_pkt;

                // Convert float to AXI-Stream format
                output_conv.f = temp_blk.in[j];
                out_pkt.data = output_conv.i;

                // Set keep and strb signals
                out_pkt.keep = -1; // All bytes valid
                out_pkt.strb = -1; // All bytes valid

                // Set last signal for the final element
                out_pkt.last = (blk_count == num_output_blocks - 1 && j == elements_in_block - 1) ? 1 : 0;

                output_axis_streams[stream_idx]->write(out_pkt);
            }
        }
    }
}
