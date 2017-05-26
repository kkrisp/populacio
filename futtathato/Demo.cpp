#include<string>
#include<iostream>
#include<fstream>
//#include"Animal.hpp"  //ide ifdef kell...
#include"Demo.hpp"
#include"Group.hpp"
int main () {

    std::cout << "Populacio szimulacio indul ("
                << Populacio_projekt_VERSION_MAJOR
                << "." 
                << Populacio_projekt_VERSION_MINOR
                << " verzio)" << std::endl;

    Animal roka("roka", 7, 2);
    Animal nyul("nyul", 3, 1);
    Group rokak(10, roka); //10
    Group nyulak(100, nyul);    //100
    
    std::ofstream file;
    file.open("szim_eredmenyek.dat");

    int food = 40;
    for (int i=0; i<50; i++) {
        int litter = 0;
        Node* it = rokak.head;
        
     /* rokak esznek es szaporodnak */   
        for (int j=0; j<rokak.getLength(); j++) {
            int eaten = it->specimen.look_for_food(
                (nyulak.getLength()-rokak.getLength())/rokak.getLength()*10
            );
            nyulak.shrink(eaten); 
            Node* m8 = it;
            if (it->specimen.getHunger() == (int)(it->specimen.getDiet())) {
                for (int k=j; k<rokak.getLength(); k++) {
                    if (1 == (it->specimen.look_for_mate(m8->specimen))) {
                        /* std::cout <<
                            it->specimen.toString()
                            << " es "
                            << m8->specimen.toString()
                            << " parosodnak\n"; */
                        litter += 1;
                        break;
                    }
                    m8=m8->next;
                }
                it = it->next;
            }
        }
        rokak.grow(litter);
        rokak.purge();
        //std::cout << i <<".nap, roka alom: " << litter 
        //    << "populacio: " << rokak.getLength() << "\n";
    /* nyulak esznek es szaporodnak */
        it = nyulak.head;
        for (int j=0; j<nyulak.getLength(); j++) {
            it->specimen.look_for_food(1000-nyulak.getLength());
            
            //std::cout << nyulak.getLength() << std::endl;
            if (it->specimen.getHunger() == (int)(it->specimen.getDiet())) {
                Node* m8 = it;
                for (int k=j; k<nyulak.getLength(); k++) {
                    if (1 == (it->specimen.look_for_mate(m8->specimen))) {

                        /* std::cout <<
                            it->specimen.toString()
                            << " es "
                            << m8->specimen.toString()
                            << " parosodnak\n"; */
                        litter += 1;
                        break;
                    }
                    m8=m8->next;
                }
                it = it->next;
            }
        }
        nyulak.grow(litter);
        nyulak.purge();
        //std::cout << i <<".nap, nyul alom: " << litter 
        //    << "populacio: " << nyulak.getLength() << "\n";
    
        file << i << " " << rokak.getLength() << " " << nyulak.getLength() << std::endl; 
    }

    return 0;
}
