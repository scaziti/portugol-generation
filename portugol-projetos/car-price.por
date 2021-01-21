programa
{
	
	funcao inicio()
	{
		real valorCarro, precoDistrib, precoFinal // Declaração das variáveis

		escreva("Informe o valor do carro:") // Entrada do valor do carro (preço de fábrica)
		leia(valorCarro)

		precoDistrib = valorCarro * 1.45 // processamento, realizando os cálculos do carro com impostos
		precoFinal =  precoDistrib * 1.28

		escreva("O valor final do carro: R$ " + precoFinal) // Saída do preço final do consumidor
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */