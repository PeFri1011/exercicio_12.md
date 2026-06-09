programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		
		escreva("Insere a primeira nota: ")
		leia(nota1)
		
		escreva("Insere a segunda nota: ")
		leia(nota2)
		
		media = ( nota1 + nota2 ) /2

		se(media >= 7 e media < 10)
		{
			escreva("Aprovado")
		}
		senao se(media < 7 e media >= 0)
		{
			escreva("Reprovado")
		}
		senao se( media == 10)
		{
			escreva("Aprovado com distinção")
		}
		senao
		{
			escreva("Não existe essa média")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */