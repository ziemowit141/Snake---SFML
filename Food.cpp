//
// Created by piotr on 24.02.18.
//

#include "Food.h"
#include <ctime>
#include <cstdlib>

void Food::does_intersect_snake(Snake &obj) {

    if(obj.snake_objects.begin()->getPosition() == food_obj.getPosition()) {
        food_obj.setPosition(rand() % 8 * 20, rand() % 6 * 20);
        obj.extend();
    }
}
