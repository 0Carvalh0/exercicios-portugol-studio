programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, supersoma
		escreva("Digite o valor inicial das somas: ")
		leia(n1)
		escreva("Digite o valor final das somas: ")
		leia(n2)
		supersoma = SuperSomador(n1, n2)
		escreva("A soma de todos os valores no intervalo dos dois valores é: " + supersoma)
	}
	funcao inteiro SuperSomador(inteiro a, inteiro b)
	{
		inteiro res = 0
		para (inteiro i = a; i <= b; i++) {
			res += i
		}
		retorne res
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 14, 37, 1}-{b, 14, 48, 1}-{res, 16, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */