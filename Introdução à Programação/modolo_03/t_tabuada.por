programa
{
	
	funcao inicio()
	{
		inteiro numero_tab, termo, contador

		numero_tab = 0
		termo = 0
		contador = 1

		escreva("Olá humano, vamos calcular?\n")
		escreva("Eu sou bom em tabuadas!\n")
		escreva("Qual é o número que iremos tabular? \n")
		leia(numero_tab)
		escreva("O número que você digitou foi: ", numero_tab, "\n")

		enquanto (contador <= 10)
		{
			termo = termo + numero_tab
			escreva(numero_tab, " x ", contador, " = ", termo, "\n")
			contador++
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */