#include "dimensions.h"

void matMul(matrix_A& A, matrix_B& B, matrix_Out& Out){
  #pragma HLS ARRAY_PARTITION variable = A dim = 2 type = complete
  #pragma HLS ARRAY_PARTITION variable = B dim = 1 type = complete

row:
  for (int i = 0; i < ROW; i++) {
col:
  for (int j = 0; j < COL; j++) {
    #pragma HLS PIPELINE II = 1
    float ABij = 0;
  product:
    for (int k = 0; k < COL; k++)
      ABij += A[i][k] * B[k][j];
    Out[i][j] = ABij;
    }
  }
}

void blockMatMul(hls::stream<blk>& A_ROW, hls::stream<blk>& B_COL, blk_matrix& Out){
  #pragma HLS INTERFACE mode = axis port = A_ROW name = A_ROW
  #pragma HLS INTERFACE mode = axis port = B_COL name = B_COL

  blk A_blk, B_blk;

  for (int k = 0; k < BLK_SIZE; k++) {
    A_blk = A_ROW.read();
    B_blk = B_COL.read();

    // MAC
    for (int i = 0; i < BLK_SIZE; i++) {
      for (int j = 0; j < BLK_SIZE; j++) {
        float product = A_blk.in[i] * B_blk.in[j];
        Out.out[i][j] += product;
      }
    }
  }
}

void blockMatstream(hls::stream<blk> &A_ROW, hls::stream<blk> &B_COL, hls::stream<blk> &ID, hls::stream<blk> &IQ, hls::stream<blk> &IO) {
  #pragma HLS INTERFACE mode = axis port = A_ROW name = A_ROW
  #pragma HLS INTERFACE mode = axis port = B_COL name = B_COL
  #pragma HLS INTERFACE mode = axis port = ID name = ID
  #pragma HLS INTERFACE mode = axis port = IQ name = IQ
  #pragma HLS INTERFACE mode = axis port = IO name = IO

  blk A_blk, B_blk;
  blk ID_blk, IQ_blk, IO_blk;

  for (int i = 0; i < BLK_SIZE; i++) {
    ID_blk.in[i] = 0;
    IQ_blk.in[i] = 0;
    IO_blk.in[i] = 0;
  }

  for (int k = 0; k < BLK_SIZE; k++) {
    A_blk = A_ROW.read();
    B_blk = B_COL.read();

    // MAC
    for (int i = 0; i < BLK_SIZE; i++) {
      for (int j = 0; j < BLK_SIZE; j++) {
        float product = A_blk.in[i] * B_blk.in[j];
        std::cout << A_blk.in[i] << " * " << B_blk.in[j] << " = " << product << std::endl;

        if (j == 0)
          ID_blk.in[i] += product;
        else if (j == 1)
          IQ_blk.in[i] += product;
        else if (j == 2)
          IO_blk.in[i] += product;
      }
    }
  }

  ID.write(ID_blk);
  IQ.write(IQ_blk);
  IO.write(IO_blk);
}


void parkcalc(hls::stream<blk>& A_ROW, hls::stream<blk>& ID, hls::stream<blk>& IQ, hls::stream<blk>& IO){
	#pragma HLS INTERFACE mode = axis port = A_ROW name = A_ROW
	#pragma HLS INTERFACE mode = axis port = ID name = ID
	#pragma HLS INTERFACE mode = axis port = IQ name = IQ
	#pragma HLS INTERFACE mode = axis port = IO name = IO
  #pragma HLS INTERFACE mode = s_axilite port = return

  blk A_blk;
  blk ID_blk, IQ_blk, IO_blk;

  for (int i = 0; i < BLK_SIZE; i++) {
    ID_blk.in[i] = 0;
    IQ_blk.in[i] = 0;
    IO_blk.in[i] = 0;
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
        else if (j == 2)
          IO_blk.in[i] += product2;
      }
    }
  }

  ID.write(ID_blk);
  IQ.write(IQ_blk);
  IO.write(IO_blk);
}

void auto_parkcalc(hls::stream<blk>& A_ROW, unsigned *size, hls::stream<blk>& ID, hls::stream<blk>& IQ, hls::stream<blk>& IO) {

	#pragma HLS INTERFACE mode = axis port = A_ROW name = A_ROW
  #pragma HLS INTERFACE mode=s_axilite port=size bundle=AXICTRL name=size
	#pragma HLS INTERFACE mode = axis port = ID name = ID
	#pragma HLS INTERFACE mode = axis port = IQ name = IQ
	#pragma HLS INTERFACE mode = axis port = IO name = IO
  #pragma HLS INTERFACE mode=s_axilite port=return bundle=AXICTRL

  blk A_blk;
  blk ID_blk, IQ_blk, IO_blk;

  for (int ib = 0; ib < *size / BLK_SIZE; ib++) {

    for (int i = 0; i < BLK_SIZE; i++) {
      ID_blk.in[i] = 0;
      IQ_blk.in[i] = 0;
      IO_blk.in[i] = 0;
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
          else if (j == 2)
            IO_blk.in[i] += product2;
        }
      }
    }

    ID.write(ID_blk);
    IQ.write(IQ_blk);
    IO.write(IO_blk);
  }
}

void complex_mag(hls::stream<blk>& ID, hls::stream<blk>& IQ, int* lenSignal, hls::stream<blk>& Pvm){

	#pragma HLS INTERFACE mode = axis port = ID name = ID
	#pragma HLS INTERFACE mode = axis port = IQ name = IQ
	#pragma HLS INTERFACE mode = s_axilite port = lenSignal name = lenSignal
  #pragma HLS INTERFACE mode = axis port = Pvm name = Pvm
  #pragma HLS INTERFACE mode = s_axilite port = return

	blk temp;
  for (int i = 0; i < BLK_SIZE; i++) temp.in[i] = 0;

  for (int i = 0; i < *lenSignal/BLK_SIZE; i++){
		blk ID_temp = ID.read();
  	blk IQ_temp = IQ.read();

    for (int j = 0; j < BLK_SIZE; j++) temp.in[j] = hls::sqrtf((hls::pownf(ID_temp.in[j], 2)) + (hls::pownf(IQ_temp.in[j], 2)));

    Pvm.write(temp);
	}
}









void pack_stream_to_blk(hls::stream<data_t>& float_stream, hls::stream<blk>& blk_stream){

  #pragma HLS INTERFACE mode = axis port = blk_stream name = blk_stream
  #pragma HLS INTERFACE mode = axis port = float_stream name = float_stream
  #pragma HLS INTERFACE mode = s_axilite port = return bundle=CTRL_STRM_BLK

  blk temp_blk;
  int blk_idx = 0;
  bool last_seen = false; // Flag to indicate if last element has been seen

  // Loop while the stream is not empty or last flag is not encountered
  while (!float_stream.empty() || !last_seen) {
    if (!float_stream.empty()) {
      // Read data from the float_stream
      data_t axis_data = float_stream.read();

      // Pack the float data into the blk structure
      temp_blk.in[blk_idx] = axis_data.data;

      blk_idx++;

      // If block is full or last element, write it to the blk_stream
      if (blk_idx == BLK_SIZE || axis_data.last) {
        blk_stream.write(temp_blk); // Write packed block to the output stream
        blk_idx = 0;                // Reset index for the next block
      }

      // Set last_seen flag if we encountered the last element
      if (axis_data.last) {
        last_seen = true;
      }
    }
  }
}

void unpack_blk_to_stream(hls::stream<blk>& blk_stream, hls::stream<data_t>& float_stream) {
  #pragma HLS INTERFACE mode = axis port = blk_stream name = blk_stream
  #pragma HLS INTERFACE mode = axis port = float_stream name = float_stream
  #pragma HLS INTERFACE mode = s_axilite port = return bundle=CTRL

  bool last_seen = false;
  // Continue processing while blocks are available or until last flag is set
  while (!blk_stream.empty() || !last_seen) {
    if (!blk_stream.empty()) {
      blk temp_blk = blk_stream.read(); // Read blk object from stream
      
      // Unpack each element of blk and write to float_stream
      for (unsigned j = 0; j < BLK_SIZE; j++) {
        data_t axis_data;
        axis_data.data = temp_blk.in[j];
        
        // Check if this is the last element in the block
        if (j == BLK_SIZE - 1) {
          // Try to peek at next block (if available)
          if (blk_stream.empty()) {
            axis_data.last = 1; // Set last flag if no more blocks
            last_seen = true;   // Set flag to exit the loop
          } else {
            axis_data.last = 0;
          }
        } else {
          axis_data.last = 0;
        }
        
        float_stream.write(axis_data);
      }
    }
  }
}
