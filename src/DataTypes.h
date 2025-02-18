#ifndef DATATYPES
#define DATATYPES

#include "ap_axi_sdata.h"
#include "hls_math.h"
#include <hls_stream.h>

#define ROW 1002
#define BLK_SIZE 3

typedef ap_axis<32,0,0,0> axis_pkt;

union fp_int {
  int i;
  float f;
};

struct blk {
  float in[BLK_SIZE];
};

// StreamConveters
void pack_stream_to_blk(int n, hls::stream<axis_pkt>& input_stream, hls::stream<blk>& blk_stream);
void unpack_blk_to_stream(int n, hls::stream<blk>& blk_stream, hls::stream<axis_pkt>& output_stream);

// MatricComplex
void auto_parkcalc(int size, hls::stream<blk>& A_ROW, hls::stream<blk>& ID, hls::stream<blk>& IQ);
void auto_parkcalc_two_streams(int size, hls::stream<blk> &A_ROW, hls::stream<blk> &ID, hls::stream<blk> &IQ, hls::stream<blk> &IQ2);
void complex_mag_stream(int n, hls::stream<blk>& input_stream_id, hls::stream<blk>& input_stream_iq, hls::stream<blk>& output_stream);

// ZeroCross
void zero_cross(int n, float Tms, hls::stream<blk> &blk_stream, hls::stream<axis_pkt> &segment_length_stream);

// StatsCalc
void calculate_statistics(int n, hls::stream<axis_pkt>& input_stream, hls::stream<axis_pkt>& output_stream);

#endif
