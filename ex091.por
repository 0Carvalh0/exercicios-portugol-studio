programa
{
	
	inteiro numero[2]
	funcao vazio inicio()
	{
		para (inteiro i = 0; i < 2; i++) {
			escreva("Digite um valor para a comparação: ")
			leia(numero[i])
		}
		Maior(numero[0], numero[1])
	}
	funcao vazio Maior(inteiro n1, inteiro n2)
	{
		se (n1 >= n2) {
			escreva("O MAIOR número é " + n1)
		} senao se (n2 >= n1) {
			escreva("O MAIOR número é " + n2)
		} senao se (n1 == n2) {
			escreva("Os dois números são iguais!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 4, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */