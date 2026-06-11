programa {
	funcao inicio() {
		inteiro a, b, resto
		escreva("Digite um número: ")
		leia(a)
    escreva("Digite outro número: ")
    leia(b)
		enquanto (b != 0) {
			resto = a % b
			a = b
			b = resto
		}
		escreva("MDC: ", a)
	}
}