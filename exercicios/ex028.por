programa
{
	
	funcao inicio()
	{
		real largura, comprimento, area
		escreva("Qual a largura do seu terreno? ")
		leia(largura)
		escreva("Qual o comprimento do seu terreno? ")
		leia(comprimento)
		area = largura * comprimento
		se (area < 100) {
			escreva("A área do seu terreno é de " + area + ". Ele é um TERRENO POPULAR!")
		} senao se (area > 100 e area < 500) {
			escreva("A área do seu terreno é de " + area + ". Ele é um TERRENO MASTER!")
		} senao {
			escreva("A área do seu terreno é de " + area + ". Ele é um TERRENO VIP!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */