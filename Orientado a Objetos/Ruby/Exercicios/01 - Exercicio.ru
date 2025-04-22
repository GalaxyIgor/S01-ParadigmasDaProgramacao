# Solicita três números ao usuário e calcula a média
# Entrada
puts "Calculadora de Média de 3 Números"
puts "Por favor, digite o primeiro número: "
numero1 = gets.chomp.to_f

puts "Por favor, digite o segundo número: "
numero2 = gets.chomp.to_f

puts "Por favor, digite o terceiro número: "
numero3 = gets.chomp.to_f

# Calculo
media = (numero1 + numero2 + numero3) / 3.0

# Saida
puts "A média dos três números é: #{media.round(2)}"