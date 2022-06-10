programa
{
	
	funcao inicio()
	{
		inteiro num, contador = 2, primo = 0
		
		escreva("Digite um número: ")
		leia(num)

		enquanto (contador <= num)
		{
			se (num % contador == 0)
			{
				primo++
			}
			contador++
		}
		se (primo == 1 ou num == 1)
		{
			escreva("é primo")
		}
		senao
		{
			escreva("não é primo")
		}		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */