programa
{
	
	funcao inicio()
	{
		real a, b, c
		escreva("Qual o comprimento do primeiro segmento? ")
		leia(a)
		escreva("Qual o comprimento do segundo segmento? ")
		leia(b)
		escreva("Qual o comprimento do terceiro segmento? ")
		leia(c)
		se (a < b + c e b < a + c e c < a + b) {
			se (a == b e b == c e c == a) {
				escreva("Suas retas formam um triângulo EQUILÁTERO!")
			} senao se (a == b ou b == c ou c == a) {
				escreva("Suas retas formam um triângulo ISÓSCELES!")
			} senao se (a != b ou b != c ou c != a) {
				escreva("Suas retas formam um triângulo ESCALENO!")
			}
		} senao {
			escreva("Suas retar NÃO PODEM formar um triângulo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */