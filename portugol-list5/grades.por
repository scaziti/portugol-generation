programa
{
	
	funcao inicio()
	{
		cadeia situacao = " ", codMatricula = " ", vetorCodMatricula[40], vetorAlunos[] = {"ALONSO MENDES SILVA DE OLIVEIRA","ANDRESSA FERREIRA DOS SANTOS",
		"ATHOS GIOM DE PAIVA MESQUITA","C NDIDO JURELMO DOS SANTOS CAVALEIRO","CAROLINA GUIDA",
		"DANIELE DOS SANTOS PINHEIRO","DÉBORA VIDEIRA MONTEIRO","DENILSON TEIXEIRA DE SOUZA","DENISE BRITO ANJOS",
		"FELIPE CASAGRANDE TEIXEIRA DE CASTRO","FERNANDO BEDNARSKI RAMOS","FERNANDO DE BARROS SABALETE",
		"GISELE DE OLIVEIRA PAZ","GUSTAVO DE SOUZA GUILHEN","GUSTAVO ESTEBAN CARRERAS JORGE",
		"GUSTAVO LIMA DE SOUZA","IGOR MILHOMENS DOS SANTOS","JEAN PABLO CESARIO DA SILVA",
		"JESSICA REGINA RODRIGUES HOLANDA","KAREN BERNARDI","KEWIN SOUTO BARROS","LEONARDO LIMA CINTRA",
		"LEONARDO QUEIROZ BURJATO","LUCAS ALVES SCHIMIT","LUCAS DE BARROS PAIFAR","LUCAS LOIOLA DE ALMEIDA",
		"MARCOS DOS SANTOS","MARIA NAZARE CORTEZ LIMA","MARIANA LIMA","MATHEUS RIBEIRO VILLELA",
		"MAYARA CARDINOT MAFIOLETTI","MILTON JUNIOR CAVALCANTE DA PENHA","NATÃ DE ARAUJO GRECU",
		"OSVALDO TAVARES VELASCO","PAOLA ALENCAR LISBOA","RAPHAEL EUZÉBIO SCAZITI","RENATO ANDRÉ NASCIMENTO SILVA",
		"RUI ALMEIDA DE ANDRADE","TATIANE TISSONI ANTUNES","VICTOR DE MORAIS ARAUJO"}
		inteiro vetorNotas[40], notaInformada = 0, indiceAluno = 0
		caracter continuar = ' '
		 
		
		escreva("*** \tSeja muito bem-vindo ao programa Gestão de notas Power Blaster! ***\n")
		escreva(" | MATRÍCULA: \t ALUNO:\n\n")
		para (inteiro i = 0; i < 40; i++)
		{
			vetorCodMatricula[i] = "G16-" + (i + 1)
			escreva(" | " + vetorCodMatricula[i] + " \t " + vetorAlunos[i] + "\n")
		}

		faca
		{
			escreva("\nSelecione o número de matrícula que deseja para informar a nota: ")
			leia(codMatricula)
			
			para (inteiro i = 0; i < 40; i++)
			{
				se (codMatricula == vetorCodMatricula[i])
				{
					escreva("\nVocê selecionou o aluno " + vetorAlunos[i])
					escreva("\nAgora informe a nota [1 a 10]: ")
					leia(notaInformada)
					vetorNotas[i] = notaInformada
				}
			}

			escreva("\nDeseja continuar? [S/N]: ")
			leia(continuar)
		} enquanto (continuar == 'S' ou continuar == 's')

		escreva(" | MATRÍCULA: \t NOTA: \t ALUNO: \t\t\t\t\t\t\t\t SITUACAO: \n\n")
		para (inteiro i = 0; i < 40; i++)
		{
			situacao = " "
			se (vetorNotas[i] > 8)
			{
				situacao = "Aprovado"
				 
			}
			senao se (vetorNotas[i] >= 5 e vetorNotas[i] <= 8)
			{
				situacao = "Situação em Análise"
			}
			senao se (vetorNotas[i] < 5 e vetorNotas[i] != 0)
			{
				situacao = "Reprovado"
			}
			
			
			escreva(" | " + vetorCodMatricula[i] + " \t " + vetorNotas[i] + " \t " + 
			vetorAlunos[i] + " \t\t\t\t\t\t " + situacao + "\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */