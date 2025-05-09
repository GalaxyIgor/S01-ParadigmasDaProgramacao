using System;

class Program
{
  // Fiz esse metodo pois no slide diz para fazer uma unica função para mostrar o nome e idade    de todos os cachorros
  static void ChamarShowIdade(Cachorro c)
  {
      // Chama os métodos da classe base
      c.MostrarNome();
      c.ShowIdade();

      // Verifica se é CachorroGrande para chamar métodos específicos
      if (c is CachorroGrande grande)
      {
          // Chama o método específico de CachorroGrande
          Console.WriteLine("Tamanho: " + grande.GetTamanho());
      }

      Console.WriteLine(); // Espaço entre os resultados
  }

  static void Main()
  {
    // Criar instâncias de Cachorro, CachorroPequeno e CachorroGrande
    Cachorro cachorro1 = new Cachorro("Bolt", 4);
    CachorroPequeno cachorro2 = new CachorroPequeno("Kika", 15);
    CachorroGrande cachorro3 = new CachorroGrande("Tampinha", 8, "Grande");

    // Mostrar nome e idade de todos
    ChamarShowIdade(cachorro1);  // Chama a função para mostrar idade e tamanho se for CachorroGrande
    Console.WriteLine();  // Espaço entre os resultados

    ChamarShowIdade(cachorro2);  // Chama a função para mostrar idade e tamanho se for CachorroGrande
    Console.WriteLine();  // Espaço entre os resultados

    ChamarShowIdade(cachorro3);  // Chama a função para mostrar idade e tamanho se for CachorroGrande
  }
}
