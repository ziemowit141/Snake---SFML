//
// Created by piotr on 24.02.18.
//

#ifndef SNAKE_SFML_SNAKE_H
#define SNAKE_SFML_SNAKE_H
#include <SFML/Graphics.hpp>
#include <list>
#include <iterator>


class Snake {
private:
    double _accelerationX;
    double _accelerationY;
    double _uniform_acceleration;
    std::list<sf::RectangleShape> _snakeObjects;

public:
    Snake(double xpos, double ypos, int height, int widht);

    sf::RectangleShape get();

    double getAccelerationX();
    double getAccelerationY();
    double getUniformAcceleration();
    std::list<sf::RectangleShape>& getSnakeObjects();
    void acceleration();
    void movement();
    void screen_boundaries(const sf::RenderWindow &window);
    void extend(double height = 20, double width = 20);
    void update_parts_position();
    void draw(sf::RenderWindow&);

};


#endif //SNAKE_SFML_SNAKE_H
