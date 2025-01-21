#include "ap_axi_sdata.h" // ← This is required for side-channels i.e. TLAST
#include <ap_fixed.h>
#include <hls_stream.h>

// typedef ap_axis<32,2,5,6> axis_pkt;
typedef ap_axis<32,0,0,0> axis_pkt;

// Union to convert between float and int representations
union fp_int {
  int i;
  float f;
};


void DMAsimpleTransfer_int(hls::stream< axis_pkt > &A, hls::stream< axis_pkt > &B)
{
  #pragma HLS INTERFACE axis port=A
  #pragma HLS INTERFACE axis port=B
  #pragma hls interface s_axilite port=return

	axis_pkt tmp;
  
  while(1) {
	  A.read(tmp);
	  tmp.data = tmp.data.to_int() + 5;
	  B.write(tmp);
    if(tmp.last) break;
  }
}


void DMAsimpleTransfer_float(int n, hls::stream<axis_pkt> &input, hls::stream<axis_pkt> &output) {
    #pragma HLS INTERFACE axis port=input
    #pragma HLS INTERFACE axis port=output
    #pragma HLS INTERFACE s_axilite port=n bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL

    axis_pkt in_pkt;
    axis_pkt out_pkt;
    fp_int data_conv;

    for (int i = 0; i < n; i++) {

        // Read input packet
        input.read(in_pkt);

        // Process data
        data_conv.i = in_pkt.data;
        data_conv.f = data_conv.f + 0.5f;

        // Prepare output packet
        out_pkt.data = data_conv.i;
        out_pkt.keep = in_pkt.keep;
        out_pkt.strb = in_pkt.strb;

        // Set TLAST for last packet
        if (i == (n-1)) {
            out_pkt.last = 1;
        } else {
            out_pkt.last = 0;
        }

        // Write output packet
        output.write(out_pkt);
    }
}
