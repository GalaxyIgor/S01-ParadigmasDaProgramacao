#include <string>
using namespace std;
class Cachorro{
    public:
        int idade;
        string nome;
        Cachorro(int idade, string nome){
            this->idade = idade;
            this->nome = nome;
        }
};
int main(){
    Cachorro dog(16, "Campeao");
    dog.idade = 15;
    return 0;
}