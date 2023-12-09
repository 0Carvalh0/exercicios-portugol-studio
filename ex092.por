programa
{
	inteiro num
	funcao inicio()
	{
		escreva("Digite um valor: ")
		leia(num)
		ParOuImpar(num)
	}
	funcao vazio ParOuImpar(inteiro n)
	{
		se (n % 2 == 0) {
			escreva("O número " + n + " é PAR!")
		} senao {
			escreva("O número " + n + " é ÍMPAR!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */