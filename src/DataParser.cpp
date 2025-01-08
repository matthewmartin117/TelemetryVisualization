#include <fstream>
#include <sstream>
#include <iostream>
#include "../include/DataParser.h"
// Dataparser loads the data froma csv file, and parses each line from the csv
// will return an error if unable to open the file
bool DataParser::loadData(const std::string& filename) {
    std::ifstream file(filename);
    if (!file.is_open()) {
        throw std::runtime_error("Unable to open file: " + filename);
    }
// hasdata flag: will check if data is just a header, or will also handle completely empty files
    std::string line;
    bool hasData = false;

    // Skip the header row
    if(!std::getline(file,line)){
         std::cout << "File is empty or could not be read." << std::endl;
         return false; // return false if file is empty or invalid
    }

    while (std::getline(file, line)) {
        if(line.empty()){
            continue;
        }

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
        hasData = true;

    }

    file.close();
    return hasData;
}

std::vector<TelemetryData> DataParser::getData() const {
    return dataEntries;
}
