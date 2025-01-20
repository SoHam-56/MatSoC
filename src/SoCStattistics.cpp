#include <hls_math.h>
#include <numeric>
#include <vector>

// Mean
float mean(const std::vector<float>& v)
{
    float sum = std::accumulate(v.begin(), v.end(), 0.0f);
    return sum / v.size();
}

// Standard Deviation
float standard_deviation(const std::vector<float>& v)
{
    float m = mean(v);
    float accum = 0.0f;
    for (float value : v) {
        accum += (value - m) * (value - m);
    }
    return hls::sqrt(accum / v.size());
}

// Skewness
float skewness(const std::vector<float>& v)
{
    float m = mean(v);
    float sd = standard_deviation(v);
    float accum = 0.0f;
    for (float value : v) {
        accum += hls::pow((value - m) / sd, 3);
    }
    return accum / v.size();
}

// Kurtosis
float kurtosis(const std::vector<float>& v)
{
    float m = mean(v);
    float sd = standard_deviation(v);
    float accum = 0.0f;
    for (float value : v) {
        accum += hls::pow((value - m) / sd, 4);
    }
    return accum / v.size() - 3.0f;
}

// Peak to Peak
float peak_to_peak(const std::vector<float>& v)
{
    auto result = std::minmax_element(v.begin(), v.end());
    return *result.second - *result.first;
}

// Root Mean Square (RMS)
float rms(const std::vector<float>& v)
{
    float sum = std::accumulate(v.begin(), v.end(), 0.0f, [](float a, float b) {
        return a + b * b;
    });
    return hls::sqrt(sum / v.size());
}

// Crest Factor
float crest_factor(const std::vector<float>& v)
{
    float max_val = *std::max_element(v.begin(), v.end());
    return max_val / rms(v);
}

// Shape Factor
float shape_factor(const std::vector<float>& v)
{
    float mean_abs = mean(v);
    float rms_val = rms(v);
    return rms_val / mean_abs;
}

// Impulse Factor
float impulse_factor(const std::vector<float>& v)
{
    float max_val = *std::max_element(v.begin(), v.end());
    float mean_abs = mean(v);
    return max_val / mean_abs;
}

// Margin Factor
float margin_factor(const std::vector<float>& v)
{
    float max_val = *std::max_element(v.begin(), v.end());
    float mean_abs = mean(v);
    return max_val / (mean_abs * mean_abs);
}

// Energy
float energy(const std::vector<float>& v)
{
    float sum = std::accumulate(v.begin(), v.end(), 0.0f, [](float a, float b) {
        return a + b * b;
    });
    return sum;
}
