//
// Created by piotr on 24.02.18.
//

#ifndef SNAKE_SFML_FOOD_H
#define SNAKE_SFML_FOOD_H
#include <SFML/Graphics.hpp>
#include <ctime>
#include <cstdlib>
#include "Snake.h"

class Food {
public:
    sf::RectangleShape food_obj;
    Food() : food_obj(sf::RectangleShape(sf::Vector2f(20,20))) {
        srand(time(NULL));
        int temp1 = rand() % 8;
        int temp2 = rand() % 6;
        food_obj.setFillColor(sf::Color::Red);
        food_obj.setPosition(sf::Vector2f(temp1 * 20, temp2 * 20));
    }

    void does_intersect_snake(Snake &obj);

};


#endif //SNAKE_SFML_FOOD_H
