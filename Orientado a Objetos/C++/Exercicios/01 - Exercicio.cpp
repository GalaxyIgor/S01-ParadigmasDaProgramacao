#include <iostream>
#include <string>
using namespace std;

// Classe base Pessoa
class Pessoa {
public:
    string nome;
    int idade;

public:
    // Construtor
    Pessoa(string nome, int idade) : nome(nome), idade(idade) {}

    // Metodo
    void imprimirNome() {
        cout << "O nome é: " << nome << endl;
    }

    // Método virtual para poder ser sobrescrito
    virtual void imprimirIdade() {
        cout << "A idade da pessoa é: " << idade << endl;
    }
};

// Classe derivada Professor
class Professor : public Pessoa {
public:
    // Construtor
    Professor(string nome, int idade) : Pessoa(nome, idade) {}

    // Metodo
    void imprimirIdade() override {
        cout << "A idade do professor é: " << idade << endl;
    }
};

// Classe derivada Aluno
class Aluno : public Pessoa {
private:
    string matricula;

public:
    // Construtor
    Aluno(string nome, int idade, string matricula) : Pessoa(nome, idade), matricula(matricula) {}

    // Metodo
    void imprimirIdade() override {
        cout << "A idade do aluno é: " << idade << endl;
    }

    // Getter
    string getMatricula() {
        return matricula;
    }
};

int main() {
    // Criando 3 objetos de cada classe
    Pessoa* pessoa1 = new Pessoa("Marcos", 50);
    Pessoa* professor1 = new Professor("Julia", 40);
    Pessoa* aluno1 = new Aluno("Eduarda", 22, "264638");

    // Chamando métodos da classe Pessoa
    cout << "\n--- Pessoa ---" << endl;
    pessoa1->imprimirNome();  
    pessoa1->imprimirIdade();

    // Chamando métodos da classe Professor
    cout << "\n--- Professor ---" << endl;
    professor1->imprimirNome();  
    professor1->imprimirIdade();

    // Chamando métodos da classe Aluno
    cout << "\n--- Aluno ---" << endl;
    aluno1->imprimirNome();  
    aluno1->imprimirIdade();
    cout << "Matrícula é: " << ((Aluno*)aluno1)->getMatricula() << endl;


    return 0;
}