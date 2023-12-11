programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro base, expoente, res
		escreva("Digite a base da exponenciação: ")
		leia(base)
		escreva("Digite o expoente da exponenciação: ")
		leia(expoente)
		res = Potencia(base, expoente)
		escreva("O resultado dessa exponenciação é: " + res)
	}
	funcao inteiro Potencia(inteiro a, inteiro b)
	{
		inteiro potencia = 0
			potencia += Matematica.potencia(a, b)
		retorne potencia
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */