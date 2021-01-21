programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d, e1, f, x, y // declaração de variável

		escreva("Digite A:") // Entrada dos dados pelo usuário
		leia(a)
		escreva("Digite B:")
		leia(b)
		escreva("Digite C:")
		leia(c)
		escreva("Digite D:")
		leia(d)
		escreva("Digite E:")
		leia(e1)
		escreva("Digite F:")
		leia(f)

		x = ((c * e1) - (b * f)) / ((a * e1) - (b * d)) // processamento
		y = ((a * f) - (c * d)) / ((a * e1) - (b * d))

		escreva("O valor de X: " + x) // saída
		escreva("O valor de Y: " + y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */