//performs calculations on telemetry data (avg, min/max etc)
#include <vector>
#include "TelemetryData.h"

class  TelemetryStatistics {
  public:
  // this is a list of the data
  std::vector<TelemetryData> data;

  TelemetryStatistics(const std::vector<TelemetryData>& data);
  float calculateAverageSpeed() const;
  float calculateMinAlt() const;
  float calculateMaxBatteryLevel() const;
};