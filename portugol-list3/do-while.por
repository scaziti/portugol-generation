programa
{
	
	funcao inicio()
	{
		/*
		 * 
		 * Faça um programa que mostre uma contagem na tela de 233 a 456, só que contando de 3 em 3 quando 
		 * estiver entre 300 e 400 e de 5 em 5 quando não estiver.
		 */

		logico contador = verdadeiro
		faca
		{
			para (inteiro i = 233; i <= 300; i+=3)
			{
				escreva("\n" + i)
				se (i < 300)
				{
					contador = falso
				}
				 
			}
		} enquanto (contador == verdadeiro)

		escreva("\n ---------------------------------")
		contador = verdadeiro
		faca
		{
			para (inteiro i = 300; i <= 500; i+=5)
			{
				escreva("\n" + i)
				se (i < 500)
				{
					contador = falso
				}
				 
			}
		} enquanto (contador == verdadeiro)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */