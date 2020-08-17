//
// Created by Maikol Guzman on 8/17/20.
//

#ifndef LAB04_SOLID_PROFESSOR_H
#define LAB04_SOLID_PROFESSOR_H
#include <iostream>
#include <vector>

class Professor {
public:
    Professor();

    Professor(const std::string &name);

    Professor(const std::string &name, const std::vector<std::string> &courses);

    const std::string &getName() const;

    void setName(const std::string &name);

    const std::vector<std::string> &getCourses() const;

    void setCourses(const std::vector<std::string> &courses);

    std::string toString();

    void save(const std::string &filename);

private:
    std::string name;
    std::vector<std::string> courses;
};


#endif //LAB04_SOLID_PROFESSOR_H
