programa
{
	
	funcao inicio()
	{
		/*
		 * Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. 
		 * E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule 
		 * o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. 
		 * A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.
		 * 
		 * 
		 */

		// Declaração das variáveis 
		inteiro codFun 
		real horasTrabalhadas, horasExtras, salarioExtra, salarioTotal

		// Entrada dos dados pelo usuário
		escreva("Seja bem-vindo")
		escreva("\nInforme o código do funcionário: ")
		leia(codFun)
		escreva("\nInforme a quantidade de horas trabalhadas: ")
		leia(horasTrabalhadas)

		se(horasTrabalhadas > 50.0)
		{
			horasExtras = horasTrabalhadas - 50.0
			salarioExtra = horasExtras * 20.0
			salarioTotal = (((horasTrabalhadas - horasExtras) * 10.0) + salarioExtra)
			escreva("O funcionário de código " + codFun + 
			" teve um total de " + horasExtras + " horas extras, e seu salário será de R$ " + salarioTotal)
		}
		senao
		{
			salarioTotal = horasTrabalhadas * 10.0
			escreva("O funcionário de código " + codFun + " terá um salário será de R$ " + salarioTotal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */