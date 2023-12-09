programa
{
	
	inteiro ini, fim, inc
	funcao vazio inicio()
	{
		escreva("Digite o valor inicial: ")
		leia(ini)
		escreva("Digite o valor final: ")
		leia(fim)
		escreva("Digite o incremento: ")
		leia(inc)
		Contador(ini, fim, inc)
	}
	funcao vazio Contador(inteiro inicio, inteiro final, inteiro incremento)
	{
		enquanto (inicio <= final) {
			escreva(inicio + " ")
			inicio += incremento
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */