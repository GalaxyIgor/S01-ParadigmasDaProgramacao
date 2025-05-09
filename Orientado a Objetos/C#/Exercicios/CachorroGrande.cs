using System;
class CachorroGrande : Cachorro
{
  // Adicionando um atributo para o tamanho do cachorro
  private string tamanho;
  
  // Construtor para inicializar nome, idade e tamanho
  public CachorroGrande(string nome, int idade, string tamanho) : base(nome, idade)
  {
      this.tamanho = tamanho;
  }
  
  // Sobrescrevendo o método ShowIdade
  public override void ShowIdade()
  {  
    // Mostra a idade do cachorro grande diferente da idade do cachorro pequeno
    Console.WriteLine("Idade do Cachorro grande: " + idade + " anos");
  }
  
  // Getter para obter o tamanho do cachorro
  public string GetTamanho()
  {
    return tamanho;
  }
}