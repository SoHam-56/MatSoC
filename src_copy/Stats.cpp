#include "header_ComplexMag.h"
#include <hls_math.h>

void subtract_mean(int n, hls::stream<axis_pkt>& input_stream, hls::stream<axis_pkt>& output_stream) {
    #pragma HLS INTERFACE axis port=input_stream
    #pragma HLS INTERFACE axis port=output_stream
    #pragma HLS INTERFACE s_axilite port=n bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL

    const int BUFFER_SIZE = 1024;
    float buffer[BUFFER_SIZE];
    #pragma HLS ARRAY_PARTITION variable=buffer cyclic factor=4

    fp_int data_conv;
    float running_sum = 0.0f;

    // First pass: Calculate mean using chunked processing
    int num_chunks = (n + BUFFER_SIZE - 1) / BUFFER_SIZE;

    // Process each chunk to calculate sum
    calc_mean: for (int chunk = 0; chunk < num_chunks; chunk++) {
        int chunk_size = (chunk == num_chunks - 1) ? (n - chunk * BUFFER_SIZE) : BUFFER_SIZE;

        float chunk_sum = 0.0f;
        read_chunk: for (int i = 0; i < chunk_size; i++) {
            #pragma HLS PIPELINE
            axis_pkt in_pkt = input_stream.read();
            data_conv.i = in_pkt.data;
            buffer[i] = data_conv.f;
            chunk_sum += data_conv.f;
        }
        running_sum += chunk_sum;
    }

    // Calculate final mean
    float mean_val = running_sum / n;

    // Reset input stream for second pass
    hls::stream<axis_pkt> temp_stream;
    #pragma HLS STREAM variable=temp_stream depth=2

    // Second pass: Subtract mean using chunked processing
    subtract_mean: for (int chunk = 0; chunk < num_chunks; chunk++) {
        int chunk_size = (chunk == num_chunks - 1) ? (n - chunk * BUFFER_SIZE) : BUFFER_SIZE;

        // Read chunk from input
        read_for_subtract: for (int i = 0; i < chunk_size; i++) {
            #pragma HLS PIPELINE
            axis_pkt in_pkt = input_stream.read();
            data_conv.i = in_pkt.data;
            buffer[i] = data_conv.f;
        }

        // Process and output chunk
        write_result: for (int i = 0; i < chunk_size; i++) {
            #pragma HLS PIPELINE
            axis_pkt out_pkt;

            // Subtract mean
            data_conv.f = buffer[i] - mean_val;

            // Prepare output packet
            out_pkt.data = data_conv.i;
            out_pkt.keep = -1;
            out_pkt.strb = -1;
            out_pkt.last = (chunk == num_chunks - 1 && i == chunk_size - 1) ? 1 : 0;

            output_stream.write(out_pkt);
        }
    }
}


void calculate_statistics(int n, hls::stream<axis_pkt>& input_stream, hls::stream<axis_pkt>& output_stream) {
    #pragma HLS INTERFACE axis port=input_stream
    #pragma HLS INTERFACE axis port=output_stream
    #pragma HLS INTERFACE s_axilite port=n bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL

    float data[1024];  // Adjust size based on your needs
    #pragma HLS ARRAY_PARTITION variable=data cyclic factor=4

    fp_int data_conv;

    // Read input data
    read_data: for(int i = 0; i < n; i++) {
        #pragma HLS PIPELINE
        axis_pkt in_pkt = input_stream.read();
        data_conv.i = in_pkt.data;
        data[i] = data_conv.f;
    }

    // Calculate mean
    float sum = 0.0f;
    calc_sum: for(int i = 0; i < n; i++) {
        #pragma HLS PIPELINE
        sum += data[i];
    }
    float mean_val = sum / n;

    // Calculate standard deviation
    float accum = 0.0f;
    calc_std: for(int i = 0; i < n; i++) {
        #pragma HLS PIPELINE
        float diff = data[i] - mean_val;
        accum += diff * diff;
    }
    float std_dev = hls::sqrt(accum / n);

    // Find min and max for peak to peak
    float min_val = data[0];
    float max_val = data[0];
    find_minmax: for(int i = 1; i < n; i++) {
        #pragma HLS PIPELINE
        min_val = hls::min(min_val, data[i]);
        max_val = hls::max(max_val, data[i]);
    }

    // Calculate RMS
    float sum_squares = 0.0f;
    calc_rms: for(int i = 0; i < n; i++) {
        #pragma HLS PIPELINE
        sum_squares += data[i] * data[i];
    }
    float rms_val = hls::sqrt(sum_squares / n);

    // Calculate absolute mean for shape and impulse factors
    float abs_sum = 0.0f;
    calc_abs_mean: for(int i = 0; i < n; i++) {
        #pragma HLS PIPELINE
        abs_sum += hls::abs(data[i]);
    }
    float mean_abs = abs_sum / n;

    // Calculate skewness and kurtosis
    float skew_accum = 0.0f;
    float kurt_accum = 0.0f;
    calc_moments: for(int i = 0; i < n; i++) {
        #pragma HLS PIPELINE
        float normalized = (data[i] - mean_val) / std_dev;
        float norm_cubed = normalized * normalized * normalized;
        skew_accum += norm_cubed;
        kurt_accum += norm_cubed * normalized;
    }
    float skewness_val = skew_accum / n;
    float kurtosis_val = kurt_accum / n - 3.0f;

    // Output results
    axis_pkt out_pkt;
    out_pkt.keep = -1; // All bytes valid
    out_pkt.strb = -1; // All bytes valid

    // Store results in array for sequential output
    float results[11] = {
        mean_val,
        std_dev,
        skewness_val,
        kurtosis_val,
        max_val - min_val,  // peak to peak
        rms_val,
        max_val / rms_val,  // crest factor
        rms_val / mean_abs, // shape factor
        max_val / mean_abs, // impulse factor
        max_val / (mean_abs * mean_abs), // margin factor
        sum_squares         // energy
    };

    // Output all results sequentially
    write_results: for (int i = 0; i < 11; i++) {
        #pragma HLS PIPELINE
        data_conv.f = results[i];
        out_pkt.data = data_conv.i;
        out_pkt.last = (i == 10) ? 1 : 0;
        output_stream.write(out_pkt);
    }
}
