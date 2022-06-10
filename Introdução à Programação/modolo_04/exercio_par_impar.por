programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado

		
		escreva("VAMOS DESCOBRIR SE SEU NÚMERO É PAR OU ÍMPAR!\n")
		escreva("Por favor, digite um número: ")
		leia(numero)
		resultado = numero % 2

		se (resultado == 0)
		{
			escreva("O número que você digitou é PAR\n")
		}
		senao
		{
			escreva("O número que você digitou é ÍMPAR\n")
		}
		escreva("OBRIGADO!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */