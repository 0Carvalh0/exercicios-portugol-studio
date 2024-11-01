programa
{
	
	inteiro numero[3]
	funcao vazio inicio()
	{
		para (inteiro i = 0; i < 2; i++) {
			escreva("Digite um valor para a soma: ")
			leia(numero[i])
		}
		Somador(numero[0], numero[1])
		escreva("A soma dos dois valores é " + numero[2])
	}
	funcao vazio Somador(inteiro n1, inteiro n2)
	{
		numero[2] = n1 + n2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 4, 9, 6}-{n1, 14, 30, 2}-{n2, 14, 42, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */