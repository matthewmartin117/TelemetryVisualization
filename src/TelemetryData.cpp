#include "../include/TelemetryData.h"

// init the tele data using constructor
  TelemetryData::TelemetryData(float spd, float alt, float bat, const std::string& time): speed(spd), altitude(alt), battery(bat), timestamp(time) {}



