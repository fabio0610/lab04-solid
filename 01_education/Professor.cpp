//
// Created by Maikol Guzman on 8/17/20.
//

#include <sstream>
#include <fstream>
#include "Professor.h"

Professor::Professor() {}

Professor::Professor(const std::string &name) : name(name) {}

Professor::Professor(const std::string &name, const std::vector<std::string> &courses) : name(name), courses(courses) {}

const std::string &Professor::getName() const {
    return name;
}

void Professor::setName(const std::string &name) {
    Professor::name = name;
}

const std::vector<std::string> &Professor::getCourses() const {
    return courses;
}

void Professor::setCourses(const std::vector<std::string> &courses) {
    Professor::courses = courses;
}

std::string Professor::toString() {
    std::ostringstream output;
    std::string coursesStr;
    for (int cont = 0; cont < courses.size(); cont++) {
        coursesStr+= courses[cont] + ", ";
    }

    output << "Professor Name: " << getName()
           << "\nCourse List: " << coursesStr;
    return output.str();
}

/**
 * Save the information into a text file
 * @param filename the name of the text file
 */
void Professor::save(const std::string &filename) {
    std::ofstream ofs (filename, std::ofstream::out);

    ofs << toString();

    ofs.close();
}
