programa
{
	
	funcao inicio()
	{
		real notaA, notaB, notaC, media // Declaração das variáveis

		escreva("Informe a primeira nota: ") // Entrada das notas pelo usuário
		leia(notaA)
		escreva("Informe a segunda nota: ")
		leia(notaB)
		escreva("Informe a terceira nota: ")
		leia(notaC)

		media = ((notaA * 2.0) + (notaB * 3.0) + (notaC * 5.0)) / 10.0 // Processamento da média ponderada
		
		escreva("A média final é de: " + media) // Saída da média final para o usuário
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */