//
// Created by piotr on 24.02.18.
//
#include <SFML/Graphics.hpp>
#include "Snake.h"

Snake::Snake(double xpos,double ypos, int height, int width) {

    snake_objects.push_back(sf::RectangleShape(sf::Vector2f(height, width)));
    snake_objects.begin()->setPosition(xpos,ypos);
    _accelerationX = 20;
    _accelerationY = 0;
    _uniform_acceleration = 20;
}


void Snake::acceleration() {
    std::list<sf::RectangleShape>::iterator it = snake_objects.begin();
    it->setPosition(sf::Vector2f(it->getPosition().x + _accelerationX, it->getPosition().y + _accelerationY));
}

void Snake::movement() {
    if(sf::Keyboard::isKeyPressed(sf::Keyboard::Left)){
        //Lewy klawisz gdy jedziemy do góry
        if(_accelerationY < 0){
            _accelerationY = 0;
            _accelerationX = -_uniform_acceleration;
            return;
        }
        //Lewy klawisz gdy jedziemy w dół
        if(_accelerationY > 0){
            _accelerationY = 0;
            _accelerationX = _uniform_acceleration;
            return;
        }
        //Lewy klawisz gdy jedziemy w lewo
        if(_accelerationX < 0){
            _accelerationX = 0;
            _accelerationY = +_uniform_acceleration;
            return;
        }
        //Lewy klawisz gdy jedziemy w prawo
        if(_accelerationX > 0){
            _accelerationX = 0;
            _accelerationY = -_uniform_acceleration;
            return;
        }
    }

    if(sf::Keyboard::isKeyPressed(sf::Keyboard::Right)){
        //Prawy klawisz gdy jedziemy do góry
        if(_accelerationY < 0){
            _accelerationY = 0;
            _accelerationX = _uniform_acceleration;
            return;
        }
        //Prawy klawisz gdy jedziemy w dół
        if(_accelerationY > 0){
            _accelerationY = 0;
            _accelerationX = -_uniform_acceleration;
            return;
        }
        //Prawy klawisz gdy jedziemy w lewo
        if(_accelerationX < 0){
            _accelerationX = 0;
            _accelerationY = -_uniform_acceleration;
            return;
        }
        //Prawy klawisz gdy jedziemy w prawo
        if(_accelerationX > 0){
            _accelerationX = 0;
            _accelerationY = _uniform_acceleration;
            return;
        }
    }
}

void Snake::screen_boundaries(const sf::RenderWindow &window) {
    std::list<sf::RectangleShape>::iterator it = snake_objects.begin();
    if(it->getPosition().x > 800 || it->getPosition().x < 0 ||
       it->getPosition().y > 600 || it->getPosition().y < 0)
        _accelerationX = _accelerationY = 0;
}

void Snake::extend(double height, double width) {
    snake_objects.push_back(sf::RectangleShape(sf::Vector2f(height, width)));
}

void Snake::update_parts_position() {

    for(auto it = snake_objects.rbegin(); it != --snake_objects.rend(); it++){
        auto temp = it;
        temp++;
        it->setPosition(temp->getPosition());
    }
}

void Snake::draw(sf::RenderWindow &_window) {
    for(auto &it : snake_objects)
    _window.draw(it);
}



