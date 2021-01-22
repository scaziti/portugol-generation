programa
{
	
	funcao inicio()
	{
		cadeia nomeUsuario, matrizAgenda[31][24]
		inteiro diaInformado, horaInformada
		caracter continuar = ' '
		

		escreva("Seja bem-vinde!")
	
			faca
			{
				escreva("\nInforme o seu nome: ")
				leia(nomeUsuario)
				faca
				{
				
				escreva("\nAgora informe o dia desejado do evento [1 até 31]: ")
				leia(diaInformado)
				escreva("\nQual horário deseja adicionar o evento [1 até 24]: ")
				leia(horaInformada)
				escreva("\nObrigado. Agora adicione o evento desejado: ")
				leia(matrizAgenda[diaInformado - 1][horaInformada - 1])
				escreva("\nEvento adicionado com sucesso!")
				escreva("\n\nDeseja continuar [S/N]: ")
				leia(continuar)
				
				} enquanto (continuar == 'S' ou continuar == 's')	 
	
			escreva("\nGostaria de mostrar a agenda atual? [S/N]: ")
			leia(continuar)
			se (continuar == 'S' ou continuar == 's')
			{
				para (inteiro linha = 0; linha < 31; linha++)
				{
					para (inteiro coluna = 0; coluna < 24; coluna++)
					{
						se (matrizAgenda[linha][coluna] != "")
						{
							escreva("\n" + nomeUsuario + "\n | Dia "+ (linha + 1) + " às " + (coluna + 1) + ":00 | :  " + matrizAgenda[linha][coluna] + " ")
						}
						
					}
				}

			}
			escreva("\nDeseja recomeçar? [S/N]: ")
			leia(continuar)
			
	
			}enquanto (continuar == 'S' ou continuar == 's')
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizAgenda, 6, 22, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */