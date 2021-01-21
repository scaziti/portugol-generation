programa
{
	
	funcao inicio()
	{
		/*
		 * Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma for maior que 100, 
		 * caso contrário imprimi-la com o valor zero.
		 */

		 // Declaração da variável
		 real numDigitado

		 // Entrada de dados pelo usuário
		 escreva("Informe um número qualquer: ")
		 leia(numDigitado)

		 // Condicional testando caso seja acima de 100 e imprimindo na tela
		 se(numDigitado > 100)
		 {
		 	escreva("\nO número digitado foi: " + numDigitado + ". Obrigado!")
		 }
		 senao
		 {
		 	escreva(0)
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */