programa
{
	
	funcao inicio()
	{
		inteiro idadeDias, ano, mes, dia, resto // declaração de variáveis

		escreva("Informe sua idade em dias: ") // entrada da idade em dias pelo usuário
		leia(idadeDias)
		
		ano = idadeDias / 365 // divido o número de dias por 365 dias do ano
		resto = idadeDias % 365 // obtenho o resto da divisão do ano
		mes = resto / 30 // o resto obtido divido pelo número de meses
		dia = resto % 30
		
		escreva("Sua idade é: " + ano + " anos, " + mes + " mês(es) e " + dia + " dia (s)") // Saída do valor
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */