package main

import (
	"fmt"
	"math/rand"
)

func main() {
	// Gerar número aleatório de 0 a 10
	numero := rand.Intn(11)

	fmt.Print("Número aleatório gerado: ")
	fmt.Println(numero)

	// Calcular e mostrar o fatorial
	fmt.Print("O fatorial de ")
	fmt.Print(numero)
	fmt.Print(" é ")
	fmt.Println(calcularFatorial(numero))
}

func calcularFatorial(n int) int {
	if n == 0 {
		return 1
	}
	resultado := 1
	for i := 1; i <= n; i++ {
		resultado *= i
	}
	return resultado
}