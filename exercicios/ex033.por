programa
{
	
	funcao inicio()
	{
		real valorcasa, sal, anos, meses, prestacao, sal30
		escreva("Qual o valor da casa que você quer comprar? R$")
		leia(valorcasa)
		escreva("Quanto você ganha atualmente? R$")
		leia(sal)
		escreva("Em quantos anos você quer pagar a residencia? ")
		leia(anos)
		meses = anos * 12
		prestacao = valorcasa / meses
		sal30 = (sal * 30 / 100)

		se (prestacao > sal30) {
			escreva("[ERRO] O VALOR DA PRESTAÇÃO IRÁ ULTRAPASSAR 30% DO SEU SALÁRIO. EMPRÉSTIMO NEGADO!")
		} senao {
			escreva("SEU EMPRÉSTIMO FOI APROVADO! Você deverá pagar parcelas de R$" + prestacao)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */