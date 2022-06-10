programa
{
	
	funcao inicio()
	{
		real valor1, valor2, padrao
		
		escreva("OLÁ! VAMOS COMPARAR OS TAMNHOS DOS OBJETOS!!!\n\n")
		escreva("Digite qual o padrão dos objetos em centímetros (cm): ")
		leia(padrao)
		escreva("O padrão é: ", padrao, "cm.\n")

		escreva("Digite o primeiro valor: ")
		leia(valor1)
		escreva("Digite o segundo valor: ")
		leia(valor2)
		escreva("O primeiro e segundo valor são: ", valor1, "cm e ", valor2, "cm.\n")

		se (valor1 != padrao) // apresentando uma relação
		{
			se (valor1 > padrao) // apresentando uma indentação da condição anterior
			{
				escreva("O primeiro valor ", valor1, "cm, é maior que ", padrao, "cm.\n")
			}
			senao
			{
				escreva("O primeiro valor ", valor1, "cm, é menor que ", padrao, "cm.\n")
			}
		}
		senao // senao for verdadeira (valor1 diferente de padrao), escute o comando abaixo
		{
			escreva("O primeiro valor digitado está no padrão.\n")
		}

		se (valor2 != padrao) // apresentando uma relação
		{
			se (valor2 > padrao) // apresentando uma indentação da condição anterior
			{
				escreva("O segundo valor ", valor2, "cm, é maior que ", padrao, "cm.\n")
			}
			senao
			{
				escreva("O segundo valor ", valor2, "cm, é menor que ", padrao, "cm.\n")
			}
		}
		senao // senao for verdadeira (valor2 diferente de padrao), escute o comando abaixo
		{
			escreva("O segundo valor digitado está no padrão.\n")
		}
		
		escreva("OBRIGADO!!!")
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor1, 6, 7, 6}-{valor2, 6, 15, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */