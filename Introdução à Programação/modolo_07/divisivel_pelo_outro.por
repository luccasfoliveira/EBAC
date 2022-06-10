programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, maior, menor, contador
		
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)
		se (num1 > num2)
		{
			maior = num1
			menor = num2
		}
		senao
		{
			maior = num2
			menor = num1
		}
		se (maior % menor == 0)
		{
			escreva(maior, " é divisível por ", menor, "\n")
		}
		senao
		{
			escreva(maior, " não é divisível por ", menor, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */