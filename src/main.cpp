// automsated testing for dataparser
#include <iostream>
   #include <iostream>
    #include "../include/DataParser.h"

int main() {
    try {
        DataParser parser;
        parser.loadData("../data/telemetry_sampledata.csv");

        for (const auto& entry : parser.getData()) {
            std::cout << "Timestamp: " << entry.timestamp
                      << ", Speed: " << entry.speed
                      << ", Altitude: " << entry.altitude
                      << ", Battery: " << entry.battery << "\n";
        }
    } catch (const std::exception& e) {
        std::cerr << "Error: " << e.what() << "\n";
    }

    return 0;
}
