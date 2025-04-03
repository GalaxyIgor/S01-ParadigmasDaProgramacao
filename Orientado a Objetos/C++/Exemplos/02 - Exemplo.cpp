#include <string>
#include <iostream>
using namespace std;
class Cachorro{
    public:
        int idade;
        string nome;

        Cachorro(int idade, string nome){
            this->idade = idade;
            this->nome = nome;
        }

        // metodo
        string latir(string latido){
            return nome + " está latindo: " + latido;
        }
};
int main(){
    Cachorro dog(16, "Campeao");
    dog.idade = 15;

    cout << dog.latir("auau") << endl;
    
    return 0;
}