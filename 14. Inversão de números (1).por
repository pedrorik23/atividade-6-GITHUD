programa {
	funcao inicio() {
		inteiro num, invertido = 0, resto
		escreva("Digite um número: ")
		leia(num)
		enquanto (num > 0) {
			resto = num % 10
			invertido = (invertido * 10) + resto
			num = num / 10
		}
		escreva("Invertido: ", invertido)
	}
}
