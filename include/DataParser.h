#ifndef DATAPARSER_H
#define DATAPARSER_H

// handles reading and parsing telemetry data from files
#include <vector>
#include <string>
#include "TelemetryData.h"

class DataParser {
  // public class
  public:
  // attributes
  // vector containing telemetry data
  std::vector<TelemetryData> dataEntries;
  // methods
  // load data by parsing csv or json
  bool loadData(const std::string& filename);
  // returns the parsed data
  std::vector<TelemetryData> getData() const;
};

#endif