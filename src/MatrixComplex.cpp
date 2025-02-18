#include "DataTypes.h"

void auto_parkcalc(int size, hls::stream<blk> &A_ROW, hls::stream<blk> &ID, hls::stream<blk> &IQ) {
  #pragma HLS INTERFACE mode = axis port = A_ROW name = A_ROW
  #pragma HLS INTERFACE mode = s_axilite port = size bundle = AXICTRL name = size
  #pragma HLS INTERFACE mode = axis port = ID name = ID
  #pragma HLS INTERFACE mode = axis port = IQ name = IQ
  #pragma HLS INTERFACE mode = s_axilite port = return bundle = AXICTRL

  blk A_blk;
  blk ID_blk, IQ_blk, IO_blk;

  constexpr float Tcmat[BLK_SIZE][BLK_SIZE] = {
    {0.8165f,    0,        0.5774f},
    {-0.4082f,   0.7071f,  0.5774f},
    {-0.4082f,   -0.7071f, 0.5774f}
  };

  int num_blocks = (size + BLK_SIZE - 1) / BLK_SIZE;
  for (int ib = 0; ib < num_blocks; ib++) {

    for (int i = 0; i < BLK_SIZE; i++) {
      ID_blk.in[i] = 0;
      IQ_blk.in[i] = 0;
    }

    for (int k = 0; k < BLK_SIZE; k++) {
      A_blk = A_ROW.read();

      // MAC
      for (int i = 0; i < BLK_SIZE; i++) {
        for (int j = 0; j < BLK_SIZE; j++) {
          float product = A_blk.in[i] * Tcmat[k][j];
          float product2 = product;

          if (j == 0)
            ID_blk.in[i] += product2;
          else if (j == 1)
            IQ_blk.in[i] += product2;
        }
      }
    }

    ID.write(ID_blk);
    IQ.write(IQ_blk);
  }
}

void auto_parkcalc_two_streams(int size, hls::stream<blk> &A_ROW, hls::stream<blk> &ID, hls::stream<blk> &IQ, hls::stream<blk> &IQ2) {
  #pragma HLS INTERFACE mode = axis port = A_ROW name = A_ROW
  #pragma HLS INTERFACE mode = s_axilite port = size bundle = AXICTRL name = size
  #pragma HLS INTERFACE mode = axis port = ID name = ID
  #pragma HLS INTERFACE mode = axis port = IQ name = IQ
  #pragma HLS INTERFACE mode = axis port = IQ2 name = IQ2
  #pragma HLS INTERFACE mode = s_axilite port = return bundle = AXICTRL

  blk A_blk;
  blk ID_blk, IQ_blk;

  constexpr float Tcmat[BLK_SIZE][BLK_SIZE] = {
    {0.8165f,    0,        0.5774f},
    {-0.4082f,   0.7071f,  0.5774f},
    {-0.4082f,   -0.7071f, 0.5774f}
  };

  int num_blocks = (size + BLK_SIZE - 1) / BLK_SIZE;
  for (int ib = 0; ib < num_blocks; ib++) {

    // Clear the IQ and ID blocks for each block of data.
    for (int i = 0; i < BLK_SIZE; i++) {
      ID_blk.in[i] = 0;
      IQ_blk.in[i] = 0;
    }

    for (int k = 0; k < BLK_SIZE; k++) {
      A_blk = A_ROW.read();

      // MAC: multiply A_blk with Tcmat and accumulate for ID and IQ channels.
      for (int i = 0; i < BLK_SIZE; i++) {
        for (int j = 0; j < BLK_SIZE; j++) {
          float product = A_blk.in[i] * Tcmat[k][j];

          // For the first column (j==0), accumulate into ID; for the second column (j==1), into IQ.
          if (j == 0)
            ID_blk.in[i] += product;
          else if (j == 1)
            IQ_blk.in[i] += product;
        }
      }
    }

    // Write the results to the output streams.
    ID.write(ID_blk);
    IQ.write(IQ_blk);
    IQ2.write(IQ_blk);
  }
}

void complex_mag_stream(int n, hls::stream<blk> &input_stream_id, hls::stream<blk> &input_stream_iq, hls::stream<blk> &output_stream) {
  #pragma HLS INTERFACE mode = axis port = input_stream_id
  #pragma HLS INTERFACE mode = axis port = input_stream_iq
  #pragma HLS INTERFACE mode = axis port = output_stream
  #pragma HLS INTERFACE mode = s_axilite port = n bundle = CTRL
  #pragma HLS INTERFACE mode = s_axilite port = return bundle = CTRL

  // Calculate number of blocks
  int num_blocks = (n + BLK_SIZE - 1) / BLK_SIZE;
  int last_block_size = n % BLK_SIZE == 0 ? BLK_SIZE : n % BLK_SIZE;

  for (int blk_count = 0; blk_count < num_blocks; blk_count++) {
    // Read input blocks
    blk id_blk = input_stream_id.read();
    blk iq_blk = input_stream_iq.read();
    blk out_blk;

    // Determine how many elements to process in this block
    int elements_in_block = (blk_count == num_blocks - 1) ? last_block_size : BLK_SIZE;

    // Process each element in the block
    for (int j = 0; j < elements_in_block; j++) {
      float id_val = id_blk.in[j];
      float iq_val = iq_blk.in[j];

      // Calculate magnitude
      float mag = hls::sqrtf((hls::pownf(id_val, 2)) + (hls::pownf(iq_val, 2)));

      // Store result in output block
      out_blk.in[j] = mag;
    }

    // Zero padding for last block if needed
    if (blk_count == num_blocks - 1 && last_block_size < BLK_SIZE) {
      for (int j = last_block_size; j < BLK_SIZE; j++) {
        out_blk.in[j] = 0.0f;
      }
    }

    // Write output block
    output_stream.write(out_blk);
  }
}
