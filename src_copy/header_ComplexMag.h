#ifndef HEADER_COMPLEXMAG_H
#define HEADER_COMPLEXMAG_H

#include "ap_axi_sdata.h"
#include <cmath>
#include "hls_math.h"
#include <hls_stream.h>
#include <fstream>
#include <iostream>
#include <ostream>
#include <sstream>
#include <string>

#define ROW 1002
#define MID 3
#define COL 3

#define BLK_SIZE 3

typedef hls::axis<float, 32> data_t;
typedef ap_axis<32,0,0,0> axis_pkt;

union fp_int {
    int i;
    float f;
};

struct blk {
    float in[BLK_SIZE];
};

void pack_stream_to_blk(int n, hls::stream<axis_pkt>& input_stream, hls::stream<blk>& blk_stream);
void auto_parkcalc(int size, hls::stream<blk>& A_ROW, hls::stream<blk>& ID, hls::stream<blk>& IQ);
void unpack_blk_to_stream(int n, hls::stream<blk>& blk_stream, hls::stream<axis_pkt>& output_stream);
void complex_mag_stream(int n, hls::stream<blk>& input_stream_id, hls::stream<blk>& input_stream_iq, hls::stream<blk>& output_stream);

#endif
