programa
{
	
	inteiro numero[3]
	funcao vazio inicio()
	{
		para (inteiro i = 0; i < 2; i++) {
			escreva("Digite um valor para a comparação: ")
			leia(numero[i])
		}
		Maior(numero[0], numero[1])
		escreva("O MAIOR número é " + numero[2])
	}
	funcao vazio Maior(inteiro n1, inteiro n2)
	{
		se (n1 >= n2) {
			numero[2] = n1
		} senao se (n2 >= n1) {
			numero[2] = n2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @DOBRAMENTO-CODIGO = [13];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 4, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */