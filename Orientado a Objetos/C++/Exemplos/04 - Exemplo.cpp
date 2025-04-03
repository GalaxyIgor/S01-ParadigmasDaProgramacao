#include <iostream>
// Classe Base
class Forma {
    public:
        virtual void desenhar() {
            std::cout << "Desenhando uma forma generica." << std::endl;
        }
};
        
// Classe derivada
class Quadrado : public Forma {
    public:
        void desenhar() override {
            std::cout << "Desenhando um quadrado." << std::endl;
        }
};

// Classe derivada
class Circulo : public Forma {
    public:
        void desenhar() override {
            std::cout << "Desenhando um circulo." << std::endl;
        }
    };

int main() {
    Forma* forma1 = new Quadrado();
    Forma* forma2 = new Circulo();
    
    forma1->desenhar(); // Chama o metodo da classe Quadrado
    forma2->desenhar(); // Chama o metodo da classe Circulo
    
    delete forma1;
    delete forma2;

    return 0;
}