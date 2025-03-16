// biblioteca
use std::io;

// função main (pub = publica)
pub fn main(){
    // Declaração de variaveis
    let mut n1_input = String::new(); // Entrada 1 = numero
    let mut n2_input = String::new(); // Entrada 2 = numero
    let mut op_input = String::new(); // Entrada 3 = operação

    let resultado_output: i32; // Saida = resultado da operação
    let n1_output: i32; // Saida = numero 1
    let n2_output: i32; // Saida = numero 2

    // Entrada
    println!("Digite o primeiro numero: "); // Printa na tela
    io::stdin().read_line(&mut n1_input).expect("Falha ao ler a linha"); // Numero 1
    println!("Digite o segundo numero: ");  // Printa na tela
    io::stdin().read_line(&mut n2_input).expect("Falha ao ler a linha"); // Numero 2
    println!("Digite se vc quer SOMAR ou MULTIPLICAR(+ ou *): ");  // Printa na tela
    io::stdin().read_line(&mut op_input).expect("Falha ao ler a linha"); // Numero 2

    // Atribuindo variaveis, ambos teram valores iquais porem seram trocados os tipos
    n1_output = n1_input.trim().parse().unwrap(); // n1_output = n1_input convertido para um numero
    n2_output = n2_input.trim().parse().unwrap(); //  n2_output = n2_input convertido para um numero

    // Verifição do operador e Saída de dados
    if op_input.trim() == "+"{
        resultado_output = n1_output + n2_output; // calculo
        println!("Soma {} + {} = {}", n1_output, n2_output, resultado_output); // Saida
    }
    else if op_input.trim() == "*" {
        resultado_output = n1_output * n2_output; // Multiplicação
        println!("Multiplicação: {} * {} = {}", n1_output, n2_output, resultado_output); // Saída
    } else {
        println!("Error na verificaçao da operacao"); // Mensagem de erro
    } 
}