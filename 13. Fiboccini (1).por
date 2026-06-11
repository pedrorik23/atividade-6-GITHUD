programa {
	funcao inicio() {
		inteiro n, i, a = 0, b = 1, proximo
		escreva("Quantos termos? ")
		leia(n)
		para (i = 1; i <= n; i++) {
			escreva(a, " ")
			proximo = a + b
			a = b
			b = proximo
		}
	}
}
