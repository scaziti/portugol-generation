programa
{
	
	funcao inicio()
	{
		/*
		 * 
		 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade 
		 * e o escreva em seguida. Encontre após a maior pontuação e a apresente.
		 * 
		 */
		 
		 inteiro posicao = 0
		 real vetor[5], maiorPontuacao = 0.00

		 para (inteiro i = 0; i < 5; i++)
		 {
		 	escreva("Informe o valor: ")
		 	leia(vetor[i])
		 	se (vetor[i] > maiorPontuacao)
		 	{
		 		maiorPontuacao = vetor[i]
		 		posicao = i
		 	}
		 }

		 para (inteiro i = 0; i < 5; i++)
		 {
		 	escreva("\nO valor digitado no vetor[" + i + "] foi de: " + vetor[i])
		 }

		 escreva("\n\nSendo o maior valor digitado de: " + maiorPontuacao + " na posição de vetor[" + posicao +"]\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */