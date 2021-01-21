programa
{
	
	funcao inicio()
	{
		real temperatura, conversao // Declaração de variável
		
		escreva("Informe a temperatura em fahrenheit: ") // Entrada da temp. pelo usuário
		leia(temperatura)
		
		conversao = (temperatura - 32) * (0.5556) // Processamento com a conversão da temperatura
		
		escreva(conversao + "°C" + "\n") // Saída da temperatura convertida
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */