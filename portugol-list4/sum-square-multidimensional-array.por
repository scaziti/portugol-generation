programa
{
	
	funcao inicio()
	{
		/*
		 * 
		 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
		 * exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
		 * 
		 */

		 real matrizQuadrada[3][3], somaGeral = 0.00, somaDiagonal = 0.00

		 para (inteiro i = 0; i < 3; i++)
		 {
		 	para (inteiro j = 0; j < 3; j++)
		 	{
		 		escreva("Informe o valor da Matriz[" + i + "][" + j + "]: ")
		 		leia(matrizQuadrada[i][j])
		 		somaGeral += matrizQuadrada[i][j]
		 	}
		 } 
		 escreva(" ")

		 para (inteiro i = 0; i < 3; i++)
		 {
		 	somaDiagonal += matrizQuadrada[i][i]
		 }

		 escreva("\nA soma de todos os valores digitados: " + somaGeral)
		 escreva("\nA soma da diagonal principal: " + somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */