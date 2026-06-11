programa {
	funcao inicio() {
		inteiro a, b, num1, num2, resto, mdc, mmc
		escreva("Digite um número: ")
		leia(a)
    escreva("Digite outro número: ")
    leia(b)
		num1 = a
		num2 = b
		enquanto (num2 != 0) {
			resto = num1 % num2
			num1 = num2
			num2 = resto
		}
		mdc = num1
		mmc = (a * b) / mdc
		escreva("MMC: ", mmc)
	}
}
