//
// Created by piotr on 24.02.18.
//

#include "Food.h"
#include <ctime>
#include <cstdlib>

// 8 * 20, 6 * 20 = screen dimensions, probably should make a const int variables, or func

Food::Food() : _foodObject(sf::RectangleShape(sf::Vector2f(20,20))) {
        srand(time(NULL));
        int temp1 = rand() % 8;
        int temp2 = rand() % 6;
        _foodObject.setFillColor(sf::Color::Red);
        _foodObject.setPosition(sf::Vector2f(temp1 * 20, temp2 * 20));
    }

sf::RectangleShape& Food::getFoodObject(){
	return _foodObject;
}

void Food::does_intersect_snake(Snake &_snake) {

    if(_snake.getSnakeObjects().begin()->getPosition() == getFoodObject().getPosition()) {
        getFoodObject().setPosition(rand() % 8 * 20, rand() % 6 * 20);
        _snake.extend();
    }
}
