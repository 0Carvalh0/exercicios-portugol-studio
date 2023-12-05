programa
{
	
	funcao inicio()
	{
		real preco, maior = 0, menor = 99999999, cont = 1
		enquanto (cont <= 8) {
			escreva("\nQual o preço do produto? ")
			leia(preco)
			se (preco > maior) {
				maior = preco
				escreva("O MAIOR valor agora é: " + maior)
			}
			se (preco < menor) {
				menor = preco
				escreva("O MENOR valor agora é: " + menor)
			}
			cont++
		}
		escreva("\nO MAIOR valor é " + maior)
		escreva("\nO MENOR valor é " + menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */