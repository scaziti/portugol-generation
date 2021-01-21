programa
{
	
	funcao inicio()
	{
		inteiro notas = 0
		cadeia nomeAluno = "", nomeMaiorNota = ""
		inteiro numAlunos
		real notaAluno = 0.00, maiorNota = 0.00

		escreva("Informe quantos alunos deseja preencher: ")
		leia(numAlunos)
		
		enquanto (notas < numAlunos)
		{
			escreva("\nNome do aluno: ")
			leia(nomeAluno)
			escreva("\nObrigado. Agora informe a nota do mesmo: ")
			leia(notaAluno)
			limpa()

			se (notaAluno > maiorNota)
			{
				maiorNota = notaAluno
				nomeMaiorNota = nomeAluno
			}

			notas++
		}

		escreva("A maior nota foi do(a) aluno(a) " + nomeAluno +
		" com o valor de: "+ maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */