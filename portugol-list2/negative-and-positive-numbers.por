programa
{
	
	funcao inicio()
	{
		/*
		 * 
		 * Faça um sistema que leia um número inteiro e mostre uma mensagem 
		 * indicando se este número é par ou ímpar, e se é positivo ou negativo.
		 * 
		 */

		 // Declaração da variável
		 inteiro numDigitado

		 // Entrada do número digitado pelo usuário
		 escreva("Digite um número: ")
		 leia(numDigitado)

		 // processamento do número digitado com condicional e saída
		 se(numDigitado % 2 == 0 e numDigitado > 0)
		 {
		 	escreva("Número positivo e par")
		 }
		 senao se(numDigitado % 2 == 0 e numDigitado < 0)
		 {
		 	escreva("Número negativo e par")
		 }
		 senao se(numDigitado % 2 == 1 e numDigitado > 0)
		 {
		 	escreva("Número positivo e ímpar")
		 }
		 senao se(numDigitado % 2 == 1 e numDigitado < 0)
		 {
		 	escreva("Número negativo e ímpar")
		 }
		 senao
		 {
		 	escreva("Zero é um número neutro")
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */