package main

import (
	"fmt"
	"math"
)

func main() {
	var a, b, c float64

	// Entrada de dados
	fmt.Println("Equações do segundo grau (ax^2 + bx + c = 0)")
	fmt.Print("Digite o valor de a: ")
	fmt.Scan(&a)
	fmt.Print("Digite o valor de b: ")
	fmt.Scan(&b)
	fmt.Print("Digite o valor de c: ")
	fmt.Scan(&c)

	// Calcular o delta
	delta := b*b - 4*a*c

	// Verificar o valor do delta para determinar as raízes
	if delta > 0 {
		// Duas raízes reais distintas
		x1 := (-b + math.Sqrt(delta)) / (2 * a)
		x2 := (-b - math.Sqrt(delta)) / (2 * a)
		fmt.Print("Duas raízes reais distintas: ", x1, " e ",x2)
	} else if delta == 0 {
		// Uma raiz real (raiz dupla)
		x := -b / (2 * a)
		fmt.Print("Uma raiz real (raiz dupla): ", x)
	} else {
		fmt.Println("Esta equação não possui raízes reais (delta < 0)")
	}
}