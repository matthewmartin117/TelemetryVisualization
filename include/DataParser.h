// handles reading and parsing telemetry data from files
#include <vector>
#include "TelemetryData.h"

class DataParser {
  // public class
  public:
  // attributes
  // vector containing telemetry data
  std::vector<TelemetryData> dataEntries;
  // methods
  // load data by parsining csv or json
  void loadData(const std::string& filename);
  // returns the parsed data
  std::vector<TelemetryData> getData() const;
};