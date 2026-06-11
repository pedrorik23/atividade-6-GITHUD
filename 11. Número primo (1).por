programa {
  funcao inicio() {
    inteiro num, i, divisores = 0
    escreva("Digite um número: ", "\n")
    leia(num)
    para (i = 1; i <= num; i++) {
      se (num % i == 0) { divisores++ }
    }
    se (divisores == 2) {escreva("O número é primo")}
    senao {escreva("O número não é primo")}
    
  }
}
