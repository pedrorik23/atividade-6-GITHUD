programa {
	funcao inicio() {
		inteiro n, i, soma = 0
		escreva("Somar até qual número? ")
		leia(n)
		para (i = 1; i <= n; i++) { soma += i }
		escreva("A soma é: ", soma)
	}
}