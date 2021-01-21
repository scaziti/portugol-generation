programa
{
	
	funcao inicio()
	{
		/*
		 * Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do 
		 * somatório, a média e o total de valores lidos. O programa deve fazer as leituras dos valores 
		 * enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o 
		 * usuário fornecer um valor negativo.
		 */

		 // Declaração das variáveis
		 real numDigitado, contadorDigitados = 0.00, soma = 0.00, media, totalValores

		 escreva("Informe um número: ")
		 leia(numDigitado)

		 enquanto (numDigitado > 0)
		 {
		 	soma += numDigitado
		 	contadorDigitados ++
		 	escreva("Informe um número: ")
		 	leia(numDigitado)
		 }

		 media = soma / contadorDigitados
		 
		 escreva("\nA soma dos números digitados foi de: " + soma)
		 escreva("\nA média foi de: " + media)
		 escreva("\nAo todo, foram lidos: " + contadorDigitados + " números\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */