programa
{
	
	funcao inicio()
	{
		inteiro sequencia, contador = 1, par = 0
		
		escreva("Digite o número da sequência: ")
		leia(sequencia)

		// enquanto o contador for menor que o número digitado
		enquanto (contador <= sequencia)
		{
			escreva(par, "\n") // par = 0
			contador = contador + 1 // 2
			par = par + 2 // par = 0 + 2
		}

		par = 0
		escreva("\n")

		para (inteiro i = 1; i <= sequencia; i++)
		{
			escreva(par, "\n")
			par = par + 2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */