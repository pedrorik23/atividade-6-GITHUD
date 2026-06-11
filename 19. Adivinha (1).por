programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		inteiro secreto = u.sorteia(1, 100), palpite = 0
		enquanto (palpite != secreto) {
			escreva("Adivinhe o número (1-100): ")
			leia(palpite)
			se (palpite < secreto) { escreva("Mais alto!\n") }
			senao se (palpite > secreto) { escreva("Mais baixo!\n") }
		}
		escreva("ACERTOU AMIGO, ACERTOU!")
	}
}