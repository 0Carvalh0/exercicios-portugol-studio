programa
{
	
	funcao inicio()
	{
		inteiro ano
		escreva("Digite um ano qualquer: ")
		leia(ano)
		se (ano % 400 == 0) {
			escreva("O ano " + ano + " é BISSEXTO!")
		} senao{
			se (ano % 4 == 0) {
				escreva("O ano " + ano + " é BISSEXTO!")
			} senao {
				escreva("O ano " + ano + " NÃO é BISSEXTO!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */