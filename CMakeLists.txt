cmake_minimum_required(VERSION 3.14)
project(lab04-solid)

set(CMAKE_CXX_STANDARD 17)
add_executable(education 01_education/Professor.h 01_education/Professor.cpp 01_education/MainEducation.cpp)
add_executable(game 03_game/Game.h 03_game/Game.cpp 03_game/MainGame.cpp)