using System;
class Cachorro
{
  // Atributos para o nome e idade do cachorro
  public string nome;
  public int idade;
  
  // Construtor para inicializar nome e idade
  public Cachorro(string nome, int idade)
  {
    this.nome = nome;
    this.idade = idade;
  }
  
  // Método para mostrar o nome do cachorro
  public void MostrarNome()
  {
    Console.WriteLine("O nome do cachorro é: " + nome);
  }
  
  // Método virtual para ser sobrescrito nas subclasses
  public virtual void ShowIdade()
  {
    Console.WriteLine("A idade do cachorro é: " + idade);
  }
}