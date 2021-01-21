programa
{
	
	funcao inicio()
	{
		/*
		 * Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três  
		 * (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário digita 5,  
		 * deveremos observar na tela a seguinte sequência: 5 15 45 135.
		 */

		 // Declaração da variável
		 real numDigitado, triplo = 0.00

		 escreva("Informe um número: ")
		 leia(numDigitado)

		 enquanto (numDigitado < 100.00)
		 {
		 	escreva("\n" + numDigitado)
		 	numDigitado *= 3.00
		 		
		 }
		 escreva("\n" + numDigitado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */