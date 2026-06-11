programa
{
	funcao inicio()
	{
		inteiro n, i, divisores = 0, soma = 0, inv = 0, resto, temp, fat = 1, a = 0, b = 1, proximo

		escreva("Digite um número inteiro positivo: ")
		leia(n)

		se (n < 0) {
			escreva("Por favor, digite um número positivo.")
		} senao {
			
			// 1. Olhar se é primo
			para (i = 1; i <= n; i++) {
				se (n % i == 0) {
					divisores++
				}
			}

			// 2. Soma dos naturais até N
			para (i = 1; i <= n; i++) {
				soma = soma + i
			}

			// 3. Inverter número
			temp = n
			enquanto (temp > 0) {
				resto = temp % 10
				inv = (inv * 10) + resto
				temp = temp / 10
			}

			// 4. Calcular fatorial
			para (i = 1; i <= n; i++) {
				fat = fat * i
			}

			// Resultados
			escreva("\n--- Resultados para o número ", n, " ---")
			
			escreva("\n1. Primo: ")
			se (divisores == 2) { escreva("Sim") } senao { escreva("Não") }

			escreva("\n2. Soma de 1 até ", n, ": ", soma)

			escreva("\n3. Inversão dos dígitos: ", inv)

			escreva("\n4. Fatorial: ", fat)

			escreva("\n5. Sequência de Fibonacci (", n, " termos): ")
			a = 0 
			b = 1
			para (i = 1; i <= n; i++) {
				escreva(a, " ")
				proximo = a + b
				a = b
				b = proximo
			}
		}
	}
}