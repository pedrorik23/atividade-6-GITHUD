programa {
	funcao inicio() {
		inteiro num, i, soma = 0
		escreva("Digite um número: ")
		leia(num)
		para (i = 1; i < num; i++) {
			se (num % i == 0) { soma += i }
		}
		se (soma == num) { escreva("É um número perfeito.") }
		senao { escreva("Não é um número perfeito.") }
	}
}
