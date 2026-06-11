programa {
	funcao inicio() {
		inteiro num, i, fat = 1
		escreva("Digite um número inteiro positivo: ")
		leia(num)
		para (i = 1; i <= num; i++) {
			fat = fat * i
		}
		escreva("O fatorial de ", num, " é: ", fat)
	}
}
