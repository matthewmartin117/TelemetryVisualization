#include <fstream>
#include <sstream>
#include <iostream>
#include "../include/DataParser.h"

void DataParser::loadData(const std::string& filename) {
    std::ifstream file(filename);
    if (!file.is_open()) {
        throw std::runtime_error("Unable to open file: " + filename);
    }

    std::string line;
    std::getline(file, line); // Skip the header row
    while (std::getline(file, line)) {
        std::stringstream ss(line);
        std::string timestamp, speedStr, altitudeStr, batteryStr;

        std::getline(ss, timestamp, ',');
        std::getline(ss, speedStr, ',');
        std::getline(ss, altitudeStr, ',');
        std::getline(ss, batteryStr, ',');

        float speed = std::stof(speedStr);
        float altitude = std::stof(altitudeStr);
        float battery = std::stof(batteryStr);

        dataEntries.emplace_back(speed, altitude, battery, timestamp);
    }

    file.close();
}

std::vector<TelemetryData> DataParser::getData() const {
    return dataEntries;
}
