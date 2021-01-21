programa
{
	
	funcao inicio()
	{
		// PEDIR AO USUÁRIO NOME[COMPLETO OU SÓ PRIMEIRO]
		// SEXO[M/F]
		// ANO NASCIMENTO[AAAA]
		// ESCREVA NA TELA A IDADE APROXIMADA DA PESSOA

		// Declaração das variáveis
		cadeia nomeUsuario, faixaEtaria 
		caracter sexoUsuario
		inteiro anoNascimento, anoAtual, idade

		// Entrada dos dados solicitados ao usuário
		escreva("**** Seja bem-vindo (a)! ****")
		escreva("\n\nPor favor, digite seu nome (completo ou apenas o primeiro: ")
		leia(nomeUsuario)
		limpa()
		escreva("\nInforme o seu sexo: ")
		leia(sexoUsuario)
		limpa()
		escreva("\nAgora informe o seu ano de nascimento (AAAA): ")
		leia(anoNascimento)
		limpa()
		escreva("\nInforme o ano atual (AAAA): ")
		leia(anoAtual)
		limpa()

		// Processamento do ano de nascimento, menos o ano atual
		idade = anoAtual - anoNascimento

		// Testando e atribuindo a faixa etaria do usuário
		se(idade <= 19)
		{
			faixaEtaria = "Jovem"	
		} 
		senao se (idade >= 20 e idade <= 59) 
		{
			faixaEtaria = "Adulto (a)"
		} 
		senao
		{
			faixaEtaria = "Idoso (a)"
		}
		

		// Condicional e saída da informação com a idade atual + faixa etária
		se(sexoUsuario == 'M' ou sexoUsuario == 'm')
		{
			escreva("\nObrigado, Sr." + nomeUsuario + 
			"! Sua idade aproximada é de: " + idade + 
			" anos. Você é considerado (a) " + faixaEtaria)
		} 
		senao se (sexoUsuario == 'F' ou sexoUsuario == 'f')
		{
			escreva("\nObrigado, Sra." + nomeUsuario + 
			"! Sua idade aproximada é de: " + idade + 
			" anos. Você é considerado (a) " + faixaEtaria)
		} 
		senao
		{
			escreva("\nObrigado, Srx." + nomeUsuario + 
			"! Sua idade aproximada é de: " + idade + 
			" anos. Você é considerado (a) " + faixaEtaria)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1060; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */