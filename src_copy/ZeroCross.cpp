#include "header_ComplexMag.h"

#define BLK_SIZE 3
typedef ap_axis<32,0,0,0> axis_pkt;

struct blk {
    float in[BLK_SIZE];
};

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
    int min_samples = (int)(1000/Tms);
    int num_blocks = (n + BLK_SIZE - 1) / BLK_SIZE;
    bool first_block = true;

    for (int blk_count = 0; blk_count < num_blocks; blk_count++) {
        blk temp_blk = blk_stream.read();
        int elements_in_block = (blk_count == num_blocks - 1) ? (n % BLK_SIZE == 0 ? BLK_SIZE : n % BLK_SIZE) : BLK_SIZE;

        // Check first element with previous block's last element
        if (!first_block) {
            if (prev_element * temp_blk.in[0] <= 0) {
                if (first_crossing == -1) {
                    first_crossing = element_idx - 1;
                }
                else if (second_crossing == -1 &&
                        (element_idx - 1 - first_crossing) >= min_samples) {
                    second_crossing = element_idx - 1;
                }
                else if (third_crossing == -1 && second_crossing != -1 &&
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
                }
                else if (second_crossing == -1 &&
                        (element_idx + j - first_crossing) >= min_samples) {
                    second_crossing = element_idx + j;
                }
                else if (third_crossing == -1 && second_crossing != -1 &&
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

void unpack_blk_to_strm_v2(hls::stream<axis_pkt> &segment_length_stream, hls::stream<blk> &blk_stream, hls::stream<axis_pkt> &output_stream) {
    #pragma HLS INTERFACE axis port = segment_length_stream
    #pragma HLS INTERFACE axis port = blk_stream
    #pragma HLS INTERFACE axis port = output_stream
    #pragma HLS INTERFACE s_axilite port = return bundle = CTRL

    // Read segment_length from input stream
    axis_pkt length_pkt = segment_length_stream.read();
    int segment_length = length_pkt.data;

    if (segment_length <= 0) return;

    fp_int data_conv;
    int elements_output = 0;
    int num_blocks = (segment_length + BLK_SIZE - 1) / BLK_SIZE;

    for (int blk_count = 0; blk_count < num_blocks; blk_count++) {
        blk temp_blk = blk_stream.read();
        int elements_in_block = (blk_count == num_blocks - 1) ?
                              (segment_length % BLK_SIZE == 0 ? BLK_SIZE : segment_length % BLK_SIZE) : BLK_SIZE;

        for (int j = 0; j < elements_in_block; j++) {
            axis_pkt out_pkt;
            data_conv.f = temp_blk.in[j];
            out_pkt.data = data_conv.i;
            out_pkt.keep = -1;
            out_pkt.strb = -1;
            out_pkt.last = (elements_output == segment_length - 1) ? 1 : 0;
            output_stream.write(out_pkt);
            elements_output++;
        }
    }
}
