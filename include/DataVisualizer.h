#include <SFML/Graphics.hpp>
#include <vector>
#include "TelemetryData.h"

class DataVisualizer {
public:
// attributes
sf::RenderWindow window;
std::vector<TelemetryData> data;

DataVisualizer(const std::vector<TelemetryData>& data);
    void plotSpeedGraph() const;
    void plotAltitudeGraph() const;
    void display();
};
