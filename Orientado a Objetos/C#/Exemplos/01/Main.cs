using System;

class Program {
  public static void Main (string[] args) {
    Pessoa pes = new Pessoa("Ewel", 25);
    pes.showInfo();
    Pessoa alun = new Aluno("Lewe", 52, "S201");
    alun.showInfo();
  
  // Cachorro dog1 = new CachorroGrande("BigDog", 10, 8);
  // Cachorro dog2 = new CachorroPequeno("SmallDog", 10);
  // Cachorro dog3 = new Cachorro("Dog", 10);

  // dog1.showIdade();
  // dog2.showIdade();
  // dog3.showIdade();
    
  }
}