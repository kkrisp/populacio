#include"Animal.hpp"
/* A populacio szimulacioban resztvevo
 * allat-csoportok modellje. */

class Node {
public:
    Animal specimen;
    Node *next;
};

class Group {

private:
    Animal type;
    int length;
    int idCount;
public:
    Node *head;
    Group();
    Group(int, Animal); // adott hosszu lista es tipusallat
    int getLength ();
    void grow(int);     // lista novelese adott szammal
    void purge();       // halott allatok kidobasa a listabol
    void insertThis(Animal);    // konkret allat beszurasa
    void deleteThis(int);       // adott sorszamu torlese
    
    void shrink(int);
    
    void oneRound(int);         // minden allat el egy kort
}; 
