void auto_parkcalc(int size, hls::stream<blk> &A_ROW, hls::stream<blk> &ID, hls::stream<blk> &IQ, hls::stream<blk> &IQ2) {
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


void unpack_blk_to_stream_zero_cross(int n, float Tms, hls::stream<blk> &blk_stream, hls::stream<axis_pkt> &output_stream) {
    #pragma HLS INTERFACE axis port = blk_stream
    #pragma HLS INTERFACE axis port = output_stream
    #pragma HLS INTERFACE s_axilite port = n bundle = CTRL
    #pragma HLS INTERFACE s_axilite port = Tms bundle = CTRL
    #pragma HLS INTERFACE s_axilite port = return bundle = CTRL

    fp_int data_conv;
    float last_element = 0;  // Store last element from previous block
    int total_elements = 0;  // Counter for total elements processed
    int first_crossing = -1;
    int second_crossing = -1;
    int third_crossing = -1;
    bool start_output = false;
    int min_samples = (int)(1000/Tms);

    int num_blocks = (n + BLK_SIZE - 1) / BLK_SIZE;

    for (int blk_count = 0; blk_count < num_blocks; blk_count++) {
        blk temp_blk = blk_stream.read();
        int elements_in_block = (blk_count == num_blocks - 1) ?
                              (n % BLK_SIZE == 0 ? BLK_SIZE : n % BLK_SIZE) : BLK_SIZE;

        // Check for zero crossing between last element and first element of current block
        if (blk_count > 0 && first_crossing == -1) {
            if (last_element * temp_blk.in[0] <= 0) {
                first_crossing = total_elements;
            }
        }

        // Process elements within the current block
        for (int j = 0; j < elements_in_block - 1; j++) {
            // Check for zero crossing between consecutive elements within block
            if (temp_blk.in[j] * temp_blk.in[j + 1] <= 0) {
                if (first_crossing == -1) {
                    first_crossing = total_elements + j;
                }
                else if (second_crossing == -1 &&
                        (total_elements + j - first_crossing) >= min_samples) {
                    second_crossing = total_elements + j;
                }
                else if (third_crossing == -1 && second_crossing != -1 &&
                        (total_elements + j - second_crossing) >= min_samples) {
                    third_crossing = total_elements + j;
                }
            }

            // Output data if we're in the target segment
            if (start_output || (first_crossing != -1 && total_elements + j >= first_crossing)) {
                start_output = true;
                axis_pkt out_pkt;
                data_conv.f = temp_blk.in[j];
                out_pkt.data = data_conv.i;
                out_pkt.keep = -1;
                out_pkt.strb = -1;
                out_pkt.last = (third_crossing != -1 && total_elements + j == third_crossing) ? 1 : 0;
                output_stream.write(out_pkt);
            }
        }

        // Handle last element of block
        if (elements_in_block > 0) {
            if (start_output && third_crossing == -1) {
                axis_pkt out_pkt;
                data_conv.f = temp_blk.in[elements_in_block - 1];
                out_pkt.data = data_conv.i;
                out_pkt.keep = -1;
                out_pkt.strb = -1;
                out_pkt.last = 0;
                output_stream.write(out_pkt);
            }
            last_element = temp_blk.in[elements_in_block - 1];
        }

        total_elements += elements_in_block;

        // Exit if we've found all crossings and output the segment
        if (third_crossing != -1) {
            break;
        }
    }
}
