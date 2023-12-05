programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n, maior = 0, div = 0, cont = 1
		enquanto (cont <= 20) {
			n = u.sorteia(0, 10)
			escreva("\nEu sorteei o número: " + n)
			se (n > 5) {
				maior++
			}
			se (n % 3 == 0) {
				div++
			}
			cont++
		}
		escreva("\nQuantidade de números maiores do que 5: " + maior)
		escreva("\nQuantidade de números divisíveis por 3: " + div)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */