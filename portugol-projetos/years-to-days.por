programa
{
	
	funcao inicio()
	{
		inteiro ano, mes, dia, totalDias // Declaração das variáveis

		escreva("Informe quantos anos: ") // Entrada de dados pelo usuário
		leia(ano) 
		escreva("Informe quantos meses: ")
		leia(mes)
		escreva("Informe quantos dias: ")
		leia(dia)
		
		totalDias = (ano * 365) + (mes * 30) + dia // processamento dos dados obtidos

		escreva("O total de dias é de " + totalDias) // Saída do total de dias
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */