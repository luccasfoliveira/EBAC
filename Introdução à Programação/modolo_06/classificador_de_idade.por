programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Por favor, digite sua idade: ")
		leia(idade)

		se (idade >= 18)
		{
			escreva("CLASSIFICAÇÃO +18 ANOS\n")
		}
		senao se (idade == 16 ou idade == 17)
		{
			escreva("CLASSIFICAÇÃO A PARTIR DE 16 ANOS\n")
		}
		senao se (idade == 14 ou idade == 15)
		{
			escreva("CLASSIFICAÇÃO A PARTIR DE 14 ANOS\n")
		}
		senao se (idade == 12 ou idade == 13)
		{
			escreva("CLASSIFICAÇÃO A PARTIR DE 12\n")
		}
		senao se (idade == 10 ou idade == 11)
		{
			escreva("CLASSIFICAÇÃO A PARTIR DE 10 ANOS\n")
		}
		senao
		{
			escreva("CLASSIFICAÇÃO LIVRE\n")
		}
		escreva("Obrigado!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */