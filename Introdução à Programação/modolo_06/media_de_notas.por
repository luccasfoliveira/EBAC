programa
{
	
	funcao inicio() 
	{
		real nota1 = 11.0, nota2 = 11.0, media

		enquanto (nota1 > 10 ou nota1 < 0)
		{
			escreva("Digite a primeira nota: ")
			leia(nota1)
		}
		enquanto (nota2 > 10 ou nota2 < 0)
		{
			escreva("Digite a segunda nota: ")
			leia(nota2)
		}
		
		media = (nota1 + nota2) / 2
		escreva("\n")
		escreva("SUA MÉDIA É: ", media, "\n")

		se (media > 8)
		{
			escreva("PARABÉNS, VOCÊ FOI APROVADA(O)!\n")
		}
		senao se (media < 5)
		{
			escreva("VOCÊ ESTÁ REPROVADA(O)!\n")
		}
		senao
		{
			escreva("VOCÊ ESTÁ EM RECUPERAÇÃO!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */