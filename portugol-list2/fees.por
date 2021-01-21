programa
{
	
	funcao inicio()
	{
		/*
		 * João Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
		 * Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos) 
		 * deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) 
		 * e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. 
		 * Caso contrário mostrar tais variáveis com o conteúdo ZERO.
		 * 
		 */

		// Declaração das variáveis	
		real pesoTomate, excessoPeso, valorMulta
		
		// Entrada dos dados pelo usuário
		escreva("Seja bem-vindo, João!")
		escreva("\nInforme o peso do tomate: ")
		leia(pesoTomate)

		// Processamento com condicional, caso tenha multa e saída
		se(pesoTomate > 50)
		{
			excessoPeso = pesoTomate - 50.00
			valorMulta = excessoPeso * 4.00
			escreva("O valor total da multa, será de R$ " + valorMulta)
		}
		senao
		{
			escreva("Você não deverá pagar multas, pois não excedeu o peso limite")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */