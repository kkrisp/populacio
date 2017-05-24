#include<string>
#include<iostream>
#include<stdlib.h>
/* A populacio szimulacioban resztvevo
 * allat-csoportok modellje. */

enum Sex {MALE, FEMALE};
enum Condi {WELLFED, HUNGRY, DEAD};
class Animal {
  
private:
    std::string name;   // az allat faja pl. kacsa
    Sex sex;            // az allat neme
    int age;            // az allat kora (0 a legoregebb ...)
    int diet;           // ennyit kell enni hogy jollakjon
    int hunger;         // kondicio: mennyire jollakott az allat

public:  
//konstruktorok
    Animal();
    Animal(std::string, int, int);      // konkret peldany
    
//getter, setter
    void addId(std::string);
    std::string getName();
    Sex getSex();
    int getAge();
    int getDiet();
    int getHunger();
    
    void doSomething(int);

    std::string toString ();

    int look_for_food(double);
    int look_for_mate(Animal);
//az allatcsoport valtozasai egy kor alatt
    int live_one_round(double);
}; 
