programa
{
	
	funcao inicio()
	{
		inteiro nascimento, idade,  diferenca, alistamento
		escreva("Em que ano você nasceu? ")
		leia(nascimento)
		idade = 2023 - nascimento
		se (idade > 18) {
			diferenca = idade - 18
			escreva("Você esta com " + idade + " anos. Já se passaram " + diferenca + " anos da data de alistamento.")
		} senao {
			diferenca = 18 - idade
			alistamento = 2023 + diferenca
			escreva("Você esta com " + idade + " anos. Faltam " + diferenca + " anos para você se alistar.\nVocê deve se alistar em " + alistamento + ". Boa sorte!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */