programa
{
	
	funcao inicio()
	{
		// Programa para receber um número digitado pelo usuário
		// depois informando se é par, ímpar, neutro ou negativo

		// Declaração da variável que recebe o número digitado
		inteiro num

		// Entrada dos dados pelo usuário
		escreva("Por favor informe um número inteiro (sem vírgulas ou pontos): ")
		leia(num)

		// Testando valor digitado e exibindo a saída na tela
		se(num % 2 == 1 e num > 0)
		{
			escreva("O número é ímpar")
			escreva("\nO número é positivo")
		}
		senao se (num % 2 == 0 e num > 0)
		{
			escreva("O número é par")
			escreva("\nO número é positivo")
		}
		senao se(num == 0)
		{
			escreva("É um número neutro")
		}
		senao
		{
			escreva("Número negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */