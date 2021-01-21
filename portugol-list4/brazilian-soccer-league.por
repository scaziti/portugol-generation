programa
{
	
	funcao inicio()
	{
		cadeia vetorTimes[] = {"Corinthians", "Palmeiras", "Santos", "SPFC"}
		inteiro vetorPontos[4], vetorTotalPontos[4]
		caracter resultadoJogo

		para (inteiro i = 0; i < 2; i++)
		{
			para (inteiro j = 0; j < 4; j++)
			{
				escreva("Rodada de nº " + (i + 1) + " do " + vetorTimes[j])
				escreva("\nO time ganhou[G], perdeu[P] ou empatou[E]: ")
				leia(resultadoJogo)
				se (resultadoJogo == 'G' ou resultadoJogo == 'g')
				{
					vetorTotalPontos[j] += 3
				}
				senao se (resultadoJogo == 'E' ou resultadoJogo == 'e')
				{
					vetorTotalPontos[j] += 1
				}
				senao se (resultadoJogo == 'P' ou resultadoJogo == 'p')
				{
					vetorTotalPontos[j] += 0
				}
				 
			}
			
		}

		para (inteiro i = 0; i < 4; i++)
		{
			escreva("\n" + vetorTimes[i] + " terminou as 4 rodadas com: " + vetorTotalPontos[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */