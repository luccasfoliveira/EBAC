programa
{
	inclua biblioteca Util --> tempo
	
	funcao inicio()
	{
		inteiro resultado, num_com, num_usu, resto, tempo, soma

		num_com = sorteia(1, 5)		

		escreva("##########################################\n")
		escreva("###   JOGO DE ADIVINHA: PAR OU ÍMPAR   ###\n")
		escreva("##########################################\n")

		escreva("Antes de começar...\n")
		tempo.aguarde(2000)
		escreva("Deixe-me pensar num número de 1 a 5...\n")
		tempo.aguarde(2000)
		escreva("Hummmmmm...\n")
		tempo.aguarde(1000)
		escreva("Pronto, pensei num número entre 1 a 5\n")
		escreva("Agora é sua vez...\n")

		num_usu = 0
		enquanto (num_usu < 1 ou num_usu > 5)
		{
			escreva("Digite um número de 1 a 5: ")
			leia(num_usu)
		}
		soma = num_com + num_usu
		resto = soma % 2
		
		escreva("A soma entre os dois números é PAR ou ÍMPAR?\n")
		tempo.aguarde(4000)
		escreva("Digite 0 para PAR e 1 para ÍMPAR\n")
		tempo.aguarde(3000)

		resultado = 2
		enquanto (resultado != 0 e resultado !=1)
		{
			escreva("PAR = 0 - ÍMPAR = 1\n")
			leia(resultado)
			
			se (resultado == 0)
				{
					escreva("Muito bem, você escolheu a opção: PAR\n")
					tempo.aguarde(2000)
				}
			senao
				{
					escreva("Muito bem, você escolehu a opção: ÍMPAR\n")
					tempo.aguarde(2000)
				}
		}

		se (resultado == 0 e resto == 0)
		{
			escreva("Parabéns você acertou!!!\n")
			tempo.aguarde(2000)
			escreva("Eu escolhi o número ", num_com, "\n")
			tempo.aguarde(2000)
			escreva("A soma entre ", num_com, " + ", num_usu, " = ", soma, "\n")	
		}
		senao se (resultado == 1 e resto == 1)
		{
			escreva("Parabéns você acertou!!!\n")
			tempo.aguarde(2000)
			escreva("Eu escolhi o número ", num_com, "\n")
			tempo.aguarde(2000)
			escreva("A soma entre ", num_com, " + ", num_usu, " = ", soma, "\n")
		}
		senao
		{
			escreva("Que pena!!! Você errou!!! :(\n")
			tempo.aguarde(2000)
			escreva("Eu escolhi o número ", num_com, "\n")
			tempo.aguarde(2000)
			escreva("A soma entre ", num_com, " + ", num_usu, " = ", soma, "\n")
		}
		escreva("Obrigado!!!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resultado, 7, 10, 9}-{num_com, 7, 21, 7}-{num_usu, 7, 30, 7}-{resto, 7, 39, 5}-{tempo, 7, 46, 5}-{soma, 7, 53, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */