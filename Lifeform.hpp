#include<string>
#include<iostream>

/* A populacio szimulacioban resztvevo
 * allat-csoportok modellje. */

enum Sex {MALE, FEMALE};

class Animal {
  
private:
    std::string name;   // az allat faja pl. kacsa
    Sex sex;            // az allat neme
    double age;         // az allat kora

public:  
//konstruktorok
    Lifeform();
    Lifeform(std::string, int, double, double, double);
    
//getter, setter
    std::string getName();
    int getNum();
    double getHunger();
//az allatcsoport valtozasai egy kor alatt
    int liveOneRound(int);
}; 
