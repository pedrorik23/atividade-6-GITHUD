programa
{
	funcao inicio()
	{
		inteiro base, expoente, i, resultado = 1
		escreva("Digite a base: ")
		leia(base)
		escreva("Digite o expoente: ")
		leia(expoente)
		se (expoente < 0) {
			escreva("Esse código só aguenta expoentes positivos.")
		} senao {
			para (i = 1; i <= expoente; i++)
			{
				resultado = resultado * base
			}
			escreva("Resultado: ", resultado)
		}
	}
}