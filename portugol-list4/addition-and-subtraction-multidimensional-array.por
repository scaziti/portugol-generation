programa
{
	
	funcao inicio()
	{
		/*
		 * 
		 * Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		 * a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
		 * b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
		 * 
		 */

		 real matrizN1[4][6], matrizN2[4][6], matrizM1[4][6], matrizM2[4][6]

		 para (inteiro i = 0; i < 4; i++)
		 {
		 	para (inteiro j = 0; j < 6; j++)
		 	{
		 		escreva("Informe os números da Matriz N1[" + i + "][" + j + "]: ")
		 		leia(matrizN1[i][j])
		 	}
		 }
		 escreva("")

		 para (inteiro i = 0; i < 4; i++)
		 {
		 	para (inteiro j = 0; j < 6; j++)
		 	{
		 		escreva("Informe os números da Matriz N2[" + i + "][" + j + "]: ")
		 		leia(matrizN2[i][j])
		 	}
		 }
		 escreva("")

		 para (inteiro i = 0; i < 4; i++)
		 {
		 	para (inteiro j = 0; j < 6; j++)
		 	{
		 		matrizM1[i][j] = matrizN1[i][j] + matrizN2[i][j]
		 		matrizM2[i][j] = matrizN1[i][j] - matrizN2[i][j]  
		 	}
		 }

		 para (inteiro i = 0; i < 4; i++)
		 {
		 	para (inteiro j = 0; j < 6; j++)
		 	{
		 		escreva("\nMatriz M1[" + i + "][" + j + "] : " + matrizM1[i][j])  
		 	}
		 }
		 escreva("\n ----------------------------------------------------\n")

		 para (inteiro i = 0; i < 4; i++)
		 {
		 	para (inteiro j = 0; j < 6; j++)
		 	{
		 		escreva("\nMatriz M2[" + i + "][" + j + "] : " + matrizM2[i][j])  
		 	}
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 979; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */