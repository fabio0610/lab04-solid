//
// Created by Maikol Guzman on 8/17/20.
//

#ifndef LAB04_SOLID_GAME_H
#define LAB04_SOLID_GAME_H
#include <sstream>

class Game {
public:
    Game();

    Game(const std::string &name, double price);

    Game(const std::string &name, double price, double itemWeight, const std::string &productDimensions);

    const std::string &getName() const;

    void setName(const std::string &name);

    double getPrice() const;

    void setPrice(double price);

    double getItemWeight() const;

    void setItemWeight(double itemWeight);

    const std::string &getProductDimensions() const;

    void setProductDimensions(const std::string &productDimensions);

    std::string toString();
private:
    std::string name;
    double price;
    double itemWeight;
    std::string productDimensions;
};


#endif //LAB04_SOLID_GAME_H
