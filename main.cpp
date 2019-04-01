#include <iostream>
#include <string>
#import "JeuDeCarte.cc"
#import "Carte.cc"

using namespace std;

int main() {

    JeuDeCarte *jeudeTest = new JeuDeCarte();

    Carte **pioche = jeudeTest->getJeuDeCarte();

    cout<<pioche[0]->getValeur()<<endl;
    return 0;
}

