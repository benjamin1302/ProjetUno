#include <iostream>
#include <string>
#include "Carte.cc"
#include <vector>

using namespace std;


class JeuDeCarte {

private:
    Carte jeuDeCarte[108];
    string Color[4] = {"Rouge", "Bleu", "Jaune", "Vert"};


public:
    JeuDeCarte()
    {
        for( int color = 0; color < 4; color++)
        {
            Carte* zero = new Carte(Color[color], "",0);
            jeuDeCarte[color] = zero;
        }

        cout<<jeuDeCarte[0].getValeur()<<endl;
    }

    Carte** getJeuDeCarte()
    {
        return this->getJeuDeCarte();
    }

};
