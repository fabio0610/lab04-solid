//
// Created by Maikol Guzman on 8/17/20.
//

#include <iostream>
#include "Professor.h"

int main() {
    std::vector<std::string> courses;
    courses.push_back("Progra 1");
    courses.push_back("Progra 2");
    courses.push_back("Progra 3");

    Professor professor("Mike Guzman");
    professor.setCourses(courses);

    professor.save("file.txt");

    std::cout << professor.toString() << std::endl;
}