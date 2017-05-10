#include"Group.hpp"
/* A populacio szimulacioban resztvevo
 * allat-csoportok modellje. */

Group::Group() {
    head = NULL;
    length = 0;
    idCount = 0;
}

Group::Group(int l, Animal a) {
    head = NULL;
    length = 0;
    idCount = 0;
    type = Animal(a.getName(), a.getAge(), a.getDiet());
    grow(l);
}

int Group::getLength () {
    return length;
}

void Group::grow(int growth) {
    Node* tmp;
    for (int i=0; i<growth; i++) {
        this->idCount += 1;
        tmp = new Node;
        tmp->specimen = Animal((type.getName() +"_"+ std::to_string(idCount)), type.getAge(), type.getDiet());
        tmp->next = head;
        head = tmp;
        this->length += 1;
    }
}

void Group::purge() {
    std::cout << " End of day ... " << std::endl;
    Node* it;
    it = head;
    int cnt = 0;
    while (it != NULL) {
        if (0 > it->specimen.getAge()) {
            deleteThis(cnt);
            cnt--;
        }
        cnt++;
        it = it->next;
    }
}
void Group::insertThis(Animal insAn) {
    Node* tmp;
    tmp = new Node;
    tmp->specimen = insAn;
    tmp->next = head;
    head = tmp;
}

void Group::deleteThis(int del) {
    if (0 == del) {
        head = head->next;
        this->length -= 1;
        return;
    }
    
    Node *prev, *toDelete;
    prev = head;
    int cnt = 0;
    while (cnt < del-1) {
        prev = prev->next;
        cnt++;
    }
    /* megvan a keresett elem */
    
    toDelete = prev->next;
    prev->next = (NULL == toDelete->next)?NULL:toDelete->next;
    this->length -= 1;
}

void Group::shrink(int i) {
    if (i >= length) {
        head = NULL;
        length = 0;
        return;
    }
    Node* prev = head;
    int cnt = 0;
    int fromThis = length-i-1;
    while (cnt < fromThis) {
        prev = prev->next;
        cnt++;
    }
    prev->next = NULL;
    length = length - i;
}

void Group::oneRound(int food) {
    Node* it;
    it = head;
    while (it != NULL) {
        it->specimen.look_for_food(food-length);
        std::cout << it->specimen.toString() << std::endl; 
        
        it = it->next;
    }
    //std::cout << length << std::endl;
}
