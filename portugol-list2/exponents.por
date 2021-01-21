programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		 * Desenvolva um sistema em que:
		 * Leia 4 (quatro) números;
		 * Calcule o quadrado de cada um;
		 * Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
		 * Caso contrário, imprima os valores lidos e seus respectivos quadrados.
		 */

		// Declaração de variáveis
		real num1, num2, num3, num4, quadrado1, quadrado2, quadrado3, quadrado4

		// Entrada dos dados pelo usuário
		escreva("Informe o primeiro número: ")
		leia(num1)
		escreva("Informe o segundo número: ")
		leia(num2) 
		escreva("Informe o terceiro número: ")
		leia(num3) 
		escreva("Informe o quarto número: ")
		leia(num4)

		// Processamento dos números digitados, obtendo o quadrado dos mesmos
		quadrado1 = mat.potencia(num1, 2.0)
		quadrado2 = mat.potencia(num2, 2.0)  
		quadrado3 = mat.potencia(num3, 2.0) 
		quadrado4 = mat.potencia(num4, 2.0)

		// Condicionais para testar se o quadrado do terceiro número passará dos limites estabelecidos
		se(quadrado3 >= 1000)
		{
			escreva("O quadrado do terceiro número digitado foi: " + quadrado3)    
		}
		senao
		{
			escreva("\nO quadrado do primeiro número digitado foi: " + quadrado1)
			escreva("\nO quadrado do segundo número digitado foi: " + quadrado2)
			escreva("\nO quadrado do terceiro número digitado foi: " + quadrado3)
			escreva("\nO quadrado do quarto número digitado foi: " + quadrado4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */