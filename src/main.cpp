#include <iostream>
#include "../include/DataParser.h"

int main() {
    try {
        DataParser parser;

        // Test loading and printing data from a valid CSV file
        if (parser.loadData("../data/telemetry_sampledata.csv")) {
            std::cout << "Data loaded successfully:\n";
            for (const auto& entry : parser.getData()) {
                std::cout << "Timestamp: " << entry.timestamp
                          << ", Speed: " << entry.speed
                          << ", Altitude: " << entry.altitude
                          << ", Battery: " << entry.battery << "\n";
            }
        } else {
            std::cerr << "No valid data found in the telemetry_sampledata.csv file.\n";
        }

        // Test loading from a malformed CSV file
        DataParser malformedParser;
        if (!malformedParser.loadData("../data/malformed.csv")) {
            std::cerr << "Failed to load data from malformed.csv.\n";
        }

    } catch (const std::exception& e) {
        std::cerr << "Error: " << e.what() << "\n";
        return 1; // Return non-zero to indicate an error
    }

    return 0; // Return 0 to indicate successful execution
}
