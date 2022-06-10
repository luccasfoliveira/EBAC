/* VERIFICANDO SE NOME É QUIVALENTE AO "BANCO DE DADOS" DA VARIÁVEL COMPARAÇÃO */

programa
{
	
	funcao inicio()
	{
		cadeia valor1, valor2, teste, comparacao, espaco
		logico verifica = verdadeiro

		comparacao = "Luccas Oliveira"
		valor1 = ""
		valor2 = ""

		enquanto (valor1 != "Luccas" ou valor2 != "Oliveira")
		{

			escreva("Digite nome e sobrenome:\n")
			leia(valor1, valor2)
		}

		espaco = " "
		teste = valor1 + espaco + valor2

		se (verifica == (teste == comparacao))
		{
			escreva("Muito bom, coincide!\n")
		}
		senao
		{
			escreva("Errou, digite novamente\n")
		}
		escreva("O resultado foi: ", teste, "\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */