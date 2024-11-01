programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		real sal, totalsalhom = 0, totalsalmul = 0
		cadeia sexo, cont = "sim"

		enquanto (cont == "sim") {
			escreva("Qual o salário do funcionário? R$")
			leia(sal)
			escreva("Qual o sexo do funcionário? (MASCULINO ou FEMININO) ")
			leia(sexo)
			sexo = txt.caixa_baixa(sexo)
			se (sexo == "masculino") {
				totalsalhom += sal
			} senao se (sexo == "feminino") {
				totalsalmul += sal
			} senao {
				escreva("[ERRO] Verifique se você digitou corretamente!")
			}
			escreva("Você quer continuar? (SIM ou NÃO) ")
			leia(cont)
		}
		escreva("O total de salário dos homens é: R$" + totalsalhom)
		escreva("\nO total de salário das mulheres é: R$" + totalsalmul)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */