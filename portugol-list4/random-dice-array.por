programa
{
	inclua biblioteca Util 
	funcao inicio()
	{
		/*
		 * Um dado é lançado 10 vezes e o valor correspondente é anotado. 
		 * Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
		 * A seguir determine e imprima a média aritmética dos lançamentos, 
		 * contabilize e apresente também quantas foram as ocorrências da maior pontuação.
		 * 
		 */

		 inteiro vetorLancamentoDado[10], maiorValor = 0, ocorrenciaMaior = 0
		 real somaValores = 0.00, mediaValores

		 para (inteiro i = 0; i < 10; i++)
		 {
		 	vetorLancamentoDado[i] = Util.sorteia(1, 6)
		 	somaValores += vetorLancamentoDado[i]
		 	escreva("\nDado nº" + (i + 1) + ": " + vetorLancamentoDado[i])
		 	se (vetorLancamentoDado[i] >= maiorValor)
		 	{
		 		se (vetorLancamentoDado[i] == maiorValor)
		 		{
		 			ocorrenciaMaior++
		 		}
		 		senao
		 		{
		 			ocorrenciaMaior = 1
		 		}
		 		maiorValor = vetorLancamentoDado[i]
		 	}
		 }

		 mediaValores = somaValores / 10

		 escreva("\n\nA média é de: " + mediaValores)
		 escreva("\nE o maior valor foi de: " + maiorValor + ", aparecendo " + 
		 ocorrenciaMaior + " vez(es).\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 933; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */