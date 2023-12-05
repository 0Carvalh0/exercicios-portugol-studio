programa
{
	
	funcao inicio()
	{
		real preco, maior = 0, menor = 0, cont = 1
		enquanto (cont <= 8) {
			escreva("Qual o preço do produto? ")
			leia(preco)
			se (cont == 1) {
				maior = preco
				menor = preco
			} senao {
				se (preco > maior) {
					maior = preco
				}
				se (preco < menor) {
					menor = preco
				}
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
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */