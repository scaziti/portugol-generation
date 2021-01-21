programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, r, s // Declaração de variáveis 
		real resultado 

		escreva("Informe o primeiro número: ") // Entrada de dados pelo usuário
		leia(a)
		escreva("Informe o segundo número: ")
		leia(b)
		escreva("Informe o terceiro número: ")
		leia(c)

		r = (a + b) * (a + b) // processamento aplicando a fórmula
		s = (b + c) * (b + c)
		resultado = (r + s) / 2.0

		escreva("O resultado será: " + resultado) // Saída dos dados
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */