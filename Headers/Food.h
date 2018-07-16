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
private:
    sf::RectangleShape _foodObject;

public:    
    Food();
    sf::RectangleShape& getFoodObject();
    void does_intersect_snake(Snake &obj);

};


#endif //SNAKE_SFML_FOOD_H
