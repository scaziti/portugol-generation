programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	
		real x1, x2, y1, y2, resultado, d // Declaração de variáveis
		
		escreva("Informe x1: ") // Entrada de dados pelo usuário
		leia(x1)
		escreva("Informe y1: ")
		leia(y1)
		escreva("Informe x2: ")
		leia(x2)
		escreva("Informe y2: ")
		leia(y2)

		resultado = mat.potencia((x2 - x1), 2.0) + mat.potencia((y2 - y1), 2.0) // processamento
		d = mat.raiz(resultado, 2.0)

		escreva("O resultado é de: " + d)	// saída 
		
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