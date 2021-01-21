programa
{
	
	funcao inicio()
	{
		/*
		 * Receber o salário e nome do usuário
		 * De acordo com o salário:
		 * Salário até R$ 1100,00 (inclusive) - isento
		 * Salário maior que R$ 1100,00  até R$ 3500,00 (inclusive) - 9% imposto (Qual salário final)
		 * Salário de R$ 3500 até 10.000 - 15% imposto
		 * Salário acima de R$ 10.000 - 27% imposto
		 * detalhe: tratar como senhor/senhora
		 * 
		 */

		 // Declaração de variável
		 caracter sexo
		 cadeia nome
		 inteiro imposto = 0
		 real salarioInformado = 0.00, salarioFinal = 0.00
		 

		 // Entrada dos dados pelo usuário
		 escreva("Seja muito bem-vindo (a)!")
		 escreva("\nPor favor, informe seu nome: ")
		 leia(nome)
		 escreva("\nInforme também, o seu gênero (apenas uma letra): ")
		 leia(sexo)
		 escreva("\nInforme o seu salário: R$ ")
		 leia(salarioInformado)

		 // Processamento da faixa de impostos referente ao salário do usuário
		 se (salarioInformado <= 1100.00)
		 {
		 	salarioFinal = salarioInformado
		 	imposto = 0
		 }
		 senao se (salarioInformado > 1100.00 e salarioInformado <= 3500.00)
		 {
		 	salarioFinal = salarioInformado - (salarioInformado * 0.09)
		 	imposto = 9
		 }
		 senao se (salarioInformado > 3500.00 e salarioInformado <= 10000.00)
		 {
		 	salarioFinal = salarioInformado - (salarioInformado * 0.15)
		 	imposto = 15
		 }
		 senao
		 {
		 	salarioFinal = salarioInformado - (salarioInformado * 0.27)
		 	imposto = 27
		 }
		 
		// Saída com processamento relativo ao sexo informado, além do salário final	
		 se (sexo == 'M' ou sexo == 'm')
		 {
		 	limpa()
		 	escreva("\nMuito obrigado pelas informações, Sr. " + nome + "!")
		 	escreva("\nSeu salário sofreu " + imposto + "% de juros")
		 	escreva("\nPortanto, seu salário final será de R$ " + salarioFinal)
		 	escreva("\n\nTenha um excelente dia!\n")
		 }
		 senao se (sexo == 'F' ou sexo == 'f')
		 {
		 	limpa()
		 	escreva("\nMuito obrigado pelas informações, Sra. " + nome + "!")
		 	escreva("\nSeu salário sofreu " + imposto + "% de juros")
		 	escreva("\nPortanto, seu salário final será de R$ " + salarioFinal)
		 	escreva("\n\nTenha um excelente dia!\n")
		 }
		 senao
		 {
		 	limpa()
		 	escreva("\nMuito obrigado pelas informações, Srx. " + nome + "!")
		 	escreva("\nSeu salário sofreu " + imposto + "% de juros")
		 	escreva("\nPortanto, seu salário final será de R$ " + salarioFinal)
		 	escreva("\n\nTenha um excelente dia!\n")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */