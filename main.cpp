#include <SFML/Graphics.hpp>
#include "Snake.h"
#include "Food.h"
#include <time.h>
#include <stdlib.h>

int main()
{
    // create the window
    sf::RenderWindow window(sf::VideoMode(800, 600), "My window");
    window.setFramerateLimit(10);
    Snake _snake(0, 0,20,20);
    Food _food;

    // run the program as long as the window is open
    system("pause");
    while (window.isOpen())
    {
        // check all the window's events that were triggered since the last iteration of the loop
        sf::Event event;
        while (window.pollEvent(event))
        {
            _snake.movement();

            // "close requested" event: we close the window
            if (event.type == sf::Event::Closed)
                window.close();
        }

        _food.does_intersect_snake(_snake);
        _snake.update_parts_position();
        _snake.acceleration();
        _snake.screen_boundaries(window);

        // clear the window with black color
        window.clear(sf::Color::Black);

        // draw everything here...
        _snake.draw(window);
        window.draw(_food.food_obj);

        // end the current frame
        window.display();
    }

    return 0;
}