#include <iostream>
#include <SFML/Window.hpp>
int main() {
    // constructor for window, sf::window is the  class , window is the name
    // first contructorr arg idefines inner size of window, pixel size
    // third arg can define styles
    sf::Window window(sf::VideoMode(800, 600), "SFML Window");
    // now have to add event handling for it to actually run
    // or else program ends immediatley

    // rujn program as llong as windopw is open
    // game loop or main loop - will rrun until the window is closed
    while(window.isOpen()){

        // chekc all the windpows events that were triggered since the last iteration of the loop
        sf::Event event;  // while loop so all pending events are processed if > 1 events
        // pollEvent returns true if an event is pending , false if none
        while (window.pollEvent(event)){ // checks for any events that occurred
            if(event.type == sf::Event::Closed)
            window.close();
        }
    }
    return 0;
}