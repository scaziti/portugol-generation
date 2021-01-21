programa
{
	inclua biblioteca Matematica --> Mat
	funcao inicio()
	{
		/*
		 * A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o 
		 * salário e número de filhos. A prefeitura deseja saber:   
		 * a) média do salário da população; 
		 * b) média do número de filhos; 
		 * c) maior salário; 
		 * d) percentual de pessoas com salário até R$100,00.
		 * 
		 */

		 // Declaração das variáveis
		 inteiro qtdeFilho = 0, salarioMenor100 = 0
		 real salarioHab = 0.00, somaSalario = 0.00, salarioMedio = 0.00, maiorSalario = 0.00, 
		 mediaFilho = 0.00, somaQtdeFilho = 0.00, qtdeHab = 0.0, percentualAbaixo = 0 

		 escreva("Seja bem-vindo!")
		 escreva("\nInforme a quantidade de habitantes: ")
		 leia(qtdeHab)

		 para (inteiro i = 1; i <= qtdeHab; i++)
		 {
		 	limpa()
		 	escreva("\nPor favor, informe o salário do habitante nº" + i + ": R$ ")
		 	leia(salarioHab)
		 	se (maiorSalario < salarioHab)
		 	{
		 		maiorSalario = salarioHab
		 	}
		 	se (salarioHab <= 100.00)
		 	{
		 		salarioMenor100 ++
		 	}
		 	escreva("\nInforme quantos (as) filhos (as) o cidadão têm: ")
		 	leia(qtdeFilho)
		 	somaSalario += salarioHab
		 	somaQtdeFilho += qtdeFilho
		 }

		 salarioMedio = somaSalario / qtdeHab
		 mediaFilho = somaQtdeFilho / qtdeHab
		 percentualAbaixo = (salarioMenor100 * 100.00) / qtdeHab

		 escreva("A média de salário é R$ " + Mat.arredondar(salarioMedio, 2))
		 escreva("\nA média do número de filhos é " + Mat.arredondar(mediaFilho, 2) + " por habitante")
		 escreva("\nO maior salário é de R$ " + Mat.arredondar(maiorSalario, 2))
		 escreva("\nA quantidade de pessoas com salário abaixo de R$ 100,00 é de: " + percentualAbaixo + "%")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */