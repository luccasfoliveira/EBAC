programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro opcao
		real moeda, cotacao, conversor
		
		escreva("### CONVERSOR DE DOLAR PARA REAL ###\n")
		escreva("Digite 1 se você quer converter REAL para DOLAR \n")
		escreva("Digite 2 se você quer converter DOLAR para REAL \n")
		escreva("Digite 1 ou 2 [1/2]: ")
		leia(opcao)
		enquanto (opcao != 1 e opcao != 2)
		{
			escreva("Digite 1 ou 2 [1/2]: ")
			leia(opcao)
		}

		se (opcao == 1)
		{
			escreva("Você digitou a opção 1 = CONVERTER REAL PARA DOLAR\n")
			escreva("Digite o valor em REAIS: R$")
			leia(moeda)
			escreva("Qual o valor da cotação deste dia: R$")
			leia(cotacao)
			conversor = moeda / cotacao
			escreva("A conversão é: ", mat.arredondar(conversor, 2), "\n")
		}
		senao
		{
			escreva("Você digitou a opção 2 = CONVERTER DOLAR PARA REAL\n")
			escreva("Digite o valor em DOLAR: US$")
			leia(moeda)
			escreva("Qual o valor da cotação deste dia em REAIS: R$")
			leia(cotacao)
			conversor = moeda * cotacao
			escreva("A conversão é: ", mat.arredondar(conversor, 2), "\n")
		}
	escreva("OBRIGADO!!!")	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */