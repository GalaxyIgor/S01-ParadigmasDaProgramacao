using System;
class CachorroPequeno : Cachorro
{
  // Construtor para inicializar nome e idade
  public CachorroPequeno(string nome, int idade) : base(nome, idade) { }
  
  // Sobrescrevendo o método ShowIdade
  public override void ShowIdade()
  {
    // Mostra a idade do cachorro pequeno diferente da idade do cachorro grande
    Console.WriteLine("Cachorro pequeno idade: " + idade + " anos");
  }
}