programa
{
	
	funcao inicio()
	{
		/*
		 * 
		 * Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
		 * Em caso afirmativo, calcular a área do triângulo.
		 * 
		 */

		 // Declaração das variáveis
		 real baseTriangulo, alturaTriangulo, areaTriangulo

		 // Entrada dos dados informados pelo usuário
		 escreva("Informe a base do triângulo: ")
		 leia(baseTriangulo)
		 escreva("\nInforme a altura do triângulo: ")
		 leia(alturaTriangulo)

		 se(baseTriangulo > 0 e alturaTriangulo > 0)
		 {
		 	areaTriangulo = (baseTriangulo * alturaTriangulo) / 2.0
		 	escreva("\nA área desse triângulo é " + areaTriangulo)
		 }
		 senao
		 {
		 	escreva("\nNúmeros informados inválidos. Informe um número positivo acima de zero")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */