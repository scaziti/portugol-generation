programa
{
	
	funcao inicio()
	{
		inteiro segInformados, horas, minutos, segundos, resto

		escreva("Informe os segundos: ")
		leia(segInformados)

		horas = segInformados / 3600
		resto = segInformados % 3600
		minutos = resto / 60
		segundos = resto % 60

		escreva("Isso equivale a: " + horas + " horas, " + minutos + " minutos e " + segundos + " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */