//
// Created by Maikol Guzman on 8/17/20.
//

#include <iostream>
#include "Game.h"

int main() {
    Game game;
    game.setName("Call of Duty: Black Ops 4 (PS4)");
    game.setItemWeight(0.564);
    game.setProductDimensions("3.94 x 0.59 x 5.91 inches; 0.56 Ounces");
    game.setPrice(24.66);
    std::cout << game.toString() << std::endl;

    return 0;
}