#include "header_ComplexMag.h"

int readcsv(float A1[ROW], float A2[ROW], float A3[ROW]){
  std::ifstream file("H_L2_1.csv"); // Open the file for reading
  if (!file.is_open()) {
    std::cerr << "Error opening file" << std::endl;
    return 1;
  }

  std::string line;
  int row = 0;

ensure_read:
  if (!std::getline(file, line)) {
    std::cerr << "Error reading header" << std::endl;
    return 1;
  }

read_file:
  while (std::getline(file, line)) {
    if (row >= ROW) {
      std::cerr << "Exceeded maximum number of rows" << std::endl;
      break;
    }

    std::istringstream ss(line);
    std::string item, v1, a1_str, v2, a2_str, v3, a3_str;
    double a1, a2, a3;

    // Read each column separated by comma
    std::getline(ss, item, ',');   // Skip the "Item" column
    std::getline(ss, v1, ',');     // Skip the "V1" column
    std::getline(ss, a1_str, ','); // Read "A1"
    std::getline(ss, v2, ',');     // Skip the "V2" column
    std::getline(ss, a2_str, ','); // Read "A2"
    std::getline(ss, v3, ',');     // Skip the "V3" column
    std::getline(ss, a3_str, ','); // Read "A3"

    // Convert string to double
    try {
      a1 = std::stod(a1_str);
      a2 = std::stod(a2_str);
      a3 = std::stod(a3_str);
    } catch (const std::invalid_argument &e) {
      std::cerr << "Invalid data in line: " << line << std::endl;
      continue;
    } catch (const std::out_of_range &e) {
      std::cerr << "Data out of range in line: " << line << std::endl;
      continue;
    }

    // Store the values in arrays
    A1[row] = a1;
    A2[row] = a2;
    A3[row] = a3;
    row++;
  }

  // print_rows:
  //   std::cout << "A1 values:" << std::endl;
  //   for (int i = 0; i < row; i++) {
  //     std::cout << A1[i] << " ";
  //   }
  //   std::cout << std::endl;

  //   std::cout << "A2 values:" << std::endl;
  //   for (int i = 0; i < row; i++) {
  //     std::cout << A2[i] << " ";
  //   }
  //   std::cout << std::endl;

  //   std::cout << "A3 values:" << std::endl;
  //   for (int i = 0; i < row; i++) {
  //     std::cout << A3[i] << " ";
  //   }
  //   std::cout << std::endl;

  file.close();
  return 0;
}
