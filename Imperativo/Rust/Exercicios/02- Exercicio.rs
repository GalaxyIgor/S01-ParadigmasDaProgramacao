use std::io;

fn preenche_arr(arr: &mut [i32], x: i32) {
    for i in 0..arr.len() {
        arr[i] = i as i32 * x;
    }
}

fn main() {
    // Delaraçao de variaveis
    let mut arr:[i32;10] = [0; 10]; // Cria um array de 10 elementos inicializados com 0

    // Entrada
    println!("Digite um valor inteiro:");
    let mut input = String::new();
    io::stdin().read_line(&mut input).expect("Falha ao ler a entrada");

    // Atribui o valor
    let valor: i32 = input.trim().parse().unwrap();

    // Calulo do Array
    preenche_arr(&mut arr, valor);

    // Saida 
    print!("Array preenchido: ");
    for i in 0..10 {
        print!("{} ", arr[i]);
    }
} 