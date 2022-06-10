programa
{
	
	funcao inicio()
	{
		inteiro num, contador = 0
		
		escreva("Digite um número: ")
		leia(num)

		para (inteiro i = 2; i <= num; i++)
		{
			se (num % i == 0)
			{
				contador++
			}
		}
		se (contador == 1 ou num == 1)
		{
			escreva("O número ", num, " é primo.")
		}
		senao
		{
			contador++
			escreva("Não é primo, pois ", num, " é divisível por ", contador, " números.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */