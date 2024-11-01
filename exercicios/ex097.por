programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, maior
		escreva("Digite o primeiro valor para a comparação: ")
		leia(n1)
		escreva("Digite o segundo valor para a comparação: ")
		leia(n2)
		escreva("Digite o terceiro valor para a comparação: ")
		leia(n3)
		maior = Maior(n1, n2, n3)
		escreva("O maior valor é: " + maior)
	}
	funcao inteiro Maior(inteiro a, inteiro b, inteiro c)
	{
		inteiro res
		se (a > b e a > c) {
			res = a
		} senao se (b > a e b > c) {
			res = b
		} senao {
			res = c
		}
		retorne res
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */