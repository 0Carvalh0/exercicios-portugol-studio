programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, med
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo valor: ")
		leia(n2)
		med = Media(n1, n2)
		escreva("A média do aluno é " + med)
		escreva("\nO aluno está " + Situacao(med))
	}
	funcao inteiro Media(inteiro a, inteiro b)
	{
		inteiro res
		res = (a + b) / 2
		retorne res
	}
	funcao cadeia Situacao(inteiro media)
	{
		cadeia res
		se (media < 5) {
			res = "REPROVADO!"
		} senao se (media > 5 e media < 7) {
			res = "RECUPERAÇÃO!"
		} senao {
			res = "APROVADO!"
		}
		retorne res
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */