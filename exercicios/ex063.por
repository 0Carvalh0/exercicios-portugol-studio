programa
{
	
	funcao inicio()
	{
		caracter cont
		inteiro num, quantnum = 0, somanum = 0, menor = 0, medianum, pares = 0
		faca {
			escreva("Digite um número: ")
			leia(num)
			somanum += num
			se (num % 2 == 0) {
				pares++
			}
			se (quantnum == 0) {
				menor = num
			} senao se (num <= menor) {
				menor = num
			}
			quantnum++

			escreva("Quer continuar? [s/n] ")
			leia(cont)
		} enquanto (cont == 's')
		medianum = somanum / quantnum

		escreva("A soma de todos os valores é " + somanum)
		escreva("\nO menor valor digitado foi " + menor)
		escreva("\nA média entre todos os valores é " + medianum)
		escreva("\nExistem " + pares + " números pares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */