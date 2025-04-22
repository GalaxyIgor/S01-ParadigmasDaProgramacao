// Classe base Animal (Pai)
class Animal {
    constructor(nome, idade, especie) {
        this.nome = nome;
        this.idade = idade;
        this.especie = especie;
    }

    printInfo() {
        console.log(`Nome: ${this.nome}, Idade: ${this.idade}, Espécie: ${this.especie}`);
    }
}


// Classe Cachorro que herda de Animal (Filho)
class Cachorro extends Animal {
    #raca; // Atributo privado

    constructor(nome, idade, especie, raca) {
        super(nome, idade, especie);
        this.#raca = raca;
    }

    printInfo() {
        super.printInfo(); // Chama o método da classe pai
        console.log(`Raça: ${this.#raca}`);
    }
}


// Classe Gato que herda de Animal (Filho)
class Gato extends Animal {
    constructor(nome, idade, especie, cores) {
        super(nome, idade, especie);
        this.cores = cores; // Array de cores
    }

    printInfo() {
        super.printInfo(); // Chama o método da classe pai
        console.log(`Cores: ${this.cores.join(', ')}`);
    }
}

// === Main ===
// Criando objetos de cada classe
const animalGenerico = new Animal("Rex", 5, "Canino");
const cachorro = new Cachorro("Totó", 3, "Canino", "Dalmata");
const gato = new Gato("Mingau", 2, "Felino", ["preto", "branco", "CInza"]);

// Chamando os métodos printInfo de cada objeto
console.log("Animal Genérico:");
animalGenerico.printInfo();

console.log("\nCachorro:");
cachorro.printInfo();

console.log("\nGato:");
gato.printInfo();