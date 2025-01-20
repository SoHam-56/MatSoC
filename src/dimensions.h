#ifndef DIMENSIONS_H
#define DIMENSIONS_H

#include "hls_math.h"
#include <ap_axi_sdata.h>
#include <cmath>
#include <hls_fft.h>
#include <hls_stream.h>
#include <iostream>

///////////////////////////////////////////////////////
//
//                Block Declarations
//
//////////////////////////////////////////////////////

#define ROW 1002
#define MID 3
#define COL 3

#define BLK_SIZE 3

typedef hls::axis<float, 32> data_t;

typedef float matrix_A[ROW][MID];
typedef float matrix_B[MID][COL];
typedef float matrix_Out[ROW][COL];

// Encapsulated inside struct as hls::stream<> only takes in single object, i.e., no array output
struct blk {
  float in[BLK_SIZE];
};

struct blk_matrix {
  float out[BLK_SIZE][BLK_SIZE];
};

const float Tcmat[MID][COL] = {
  { sqrtf(2.0 / 3.0), 0, 1.0f / sqrtf(3.0) },
  { -0.5f * sqrtf(2.0 / 3.0), (sqrtf(3.0) / 2.0f) * sqrtf(2.0 / 3.0), 1.0f / sqrtf(3.0) },
  { -0.5f * sqrtf(2.0 / 3.0), -(sqrtf(3.0) / 2.0f) * sqrtf(2.0 / 3.0), 1.0f / sqrtf(3.0) }
};


///////////////////////////////////////////////////////
//
//                Function Declarations
//
//////////////////////////////////////////////////////

void matMul(matrix_A& A, matrix_B& B, matrix_Out& Out);
void blockMatMul(hls::stream<blk>& A_ROW, hls::stream<blk>& B_COL, blk_matrix& Out);
void blockMatstream(hls::stream<blk>& A_ROW, hls::stream<blk>& B_COL, hls::stream<blk>& ID, hls::stream<blk>& IQ, hls::stream<blk>& IO);

void parkcalc(hls::stream<blk>& A_ROW, hls::stream<blk>& ID, hls::stream<blk>& IQ, hls::stream<blk>& IO);
void auto_parkcalc(hls::stream<blk>& A_ROW, unsigned *size, hls::stream<blk>& ID, hls::stream<blk>& IQ, hls::stream<blk>& IO);
void complex_mag(hls::stream<blk>& ID, hls::stream<blk>& IQ, int* lenSignal, hls::stream<blk>& Pvm);
// void unpack_blk_to_stream(hls::stream<blk>& blk_stream, unsigned* size, hls::stream<data_t>& float_stream);

void pack_stream_to_blk(hls::stream<data_t>& float_stream, hls::stream<blk>& blk_stream);
void unpack_blk_to_stream(hls::stream<blk>& blk_stream, hls::stream<data_t>& float_stream);

#endif
