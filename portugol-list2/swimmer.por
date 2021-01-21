programa
{
	
	funcao inicio()
	{
		/*
		 * 
		 * Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
		 * Infantil A = 5 a 7 anos
		 * Infantil B = 8 a 11 anos
		 * Juvenil A = 12 a 13 anos
		 * Juvenil B = 14 a 17 anos
		 * Adultos = Maiores de 18 anos
		 */

		 // Declaração das variáveis
		 inteiro idadeNadador

		 // Entrada da idade do nadador pelo usuário
		 escreva("Informe a idade do nadador: ")
		 leia(idadeNadador)

		 // Processamento da categoria e saída para o usuário com a categoria correta
		 
		 se(idadeNadador < 5)
		 {
		 	escreva("Faixa de idade mínima não atingida")
		 }
		 senao se(idadeNadador >= 5 e idadeNadador <= 7)
		 {
		 	escreva("Infantil A")
		 }
		 senao se(idadeNadador >= 8 e idadeNadador <=11)
		 {
		 	escreva("Infantil B")
		 }
		 senao se(idadeNadador >= 12 e idadeNadador <= 13)
		 {
		 	escreva("Juvenil A")
		 }
		 senao se(idadeNadador >= 14 e idadeNadador <= 17)
		 {
		 	escreva("Juvenil B")
		 }
		 senao
		 {
		 	escreva("Adultos")
		 }		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */