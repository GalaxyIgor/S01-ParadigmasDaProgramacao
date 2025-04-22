# Classe base Carro (classe pai)
class Carro
    def descrever
      "Este é um carro genérico."
    end
  end
  
  # Classe CarroEsportivo que herda de Carro (classe filha 1)
  class CarroEsportivo < Carro
    def descrever
      "Este é um carro esportivo, rápido e com design unico"
    end
  end
  
  # Classe CarroSedan que herda de Carro (classe filha 2)
  class CarroSedan < Carro
    def descrever
      "Este é um carro sedan, confortável, discreto e espaçoso para a família."
    end
  end
  
  
  # Criando instâncias
  carro_generico = Carro.new
  carro_esportivo = CarroEsportivo.new
  carro_sedan = CarroSedan.new
  
  # Chamando o método para cada objeto
  puts carro_generico.descrever
  puts carro_esportivo.descrever
  puts carro_sedan.descrever