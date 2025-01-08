#ifndef TELEMETRYDATA_H
#define TELEMETRYDATA_H

#include <string>
// Telemetry data class- represents a single data entry(speed,alt, battery)
class TelemetryData {
  // attributes
  public:
  float speed;
  float altitude;
  float battery;
  std::string timestamp;
  // methods
  // construtor
  TelemetryData(float spd, float alt, float bat, const std::string& time);

  // getters - access all the data
  // float getSpeed() const;
  // float getAltitude() const;
  // float getBattery() const;
  // std::string getTimestamp() const;
};

#endif