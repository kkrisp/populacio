#include"Animal.hpp"

//konstruktorok
Animal::Animal() {
    this->name = "ismeretlen";
    this->sex = MALE;
    this->age = 0;
    this->diet = 0;
    this->hunger = 0;
}

Animal::Animal(std::string name, int age, int diet) {
    this->name = name;
    this->sex = (rand()%2 > 0)?MALE:FEMALE;
    this->age = age;
    this->diet = diet;
    this->hunger = 0;
}
   
//getter, setter
void Animal::addId (std::string name) {
    this->name = this->name + name;
}

std::string Animal::getName() {
    return name;
}

Sex Animal::getSex() {
    return sex;
}

int Animal::getAge() {
    return age;
}

int Animal::getDiet() {
    return diet;
}

int Animal::getHunger() {
    return hunger;
}

void Animal::doSomething(int i) {
    this->hunger -= i;
}

std::string Animal::toString () {
    return ((MALE == this->sex)?"himnemu ":"nosteny ")
            + this->name
            + ", kora: "
            + std::to_string(this->age)
            + " allapota: "
            + std::to_string(diet) + "/" + std::to_string(hunger);
}

int Animal::look_for_food(double modifier) {
    this->hunger = 0;
    int huntedFood = (int)((50+modifier - rand()%100+1.0)/100*diet);
    this->age -= 1;
    //std::cout << "A kaja: " << huntedFood << std::endl;
    if (diet < huntedFood) {
        this->hunger = diet;
        return diet;
    } else if (0 < huntedFood){
        this->hunger += huntedFood;
        return huntedFood;
    } else {
        this->age = -1;
        return 0;
    }
}

int Animal::look_for_mate(Animal mate) {
    if (sex != mate.sex) {
        if (mate.hunger == mate.diet) {
            doSomething(1);
            mate.doSomething(1);
            return 1;
        }
    } else {
        return 0;
    }
}

//az allatcsoport valtozasai egy kor alatt
/* int Animal::live_one_round(double mod) {
    this->age -= 1;
    if (-1 < age) {
        look_for_food(mod);
        if (MALE == sex && hunger == diet) {
            return look_for_mate(Animal);
        }
    } else {
        return -1;
    }
}*/
