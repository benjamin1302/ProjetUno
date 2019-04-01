#include <iostream>
#include <string>
#include <stdio.h>
#include <stdlib.h>

using namespace std;

#define WHITE 1
#define BLUE 2
#define RED 3
#define ORANGE 4
#define GREEN 5
#define YELLOW 6

// Object : Carte

class Carte {
private:
    int valeur;
    string couleur;
    string action;


public :
    Carte(string coul, string act, int val)
    {
        this->couleur = coul;
        this->action   = act;
        this->valeur   = val;
    }

    int getValeur()
    {
        return this->valeur;
    }

    string getAction()
    {
        return this->action;
    }

    string getCouleur()
    {
        return this->couleur;
    }

    void setValeur(int valeur)
    {
        this->valeur = valeur;
    }

    void setCouleur(string couleur)
    {
            this->couleur = couleur;
    }

    void setAction( string action )
    {
        this->action = action;
    }


};