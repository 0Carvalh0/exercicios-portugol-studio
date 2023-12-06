programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia sexo, cont = "s"
		inteiro idade, c = 1, maioridade = 0, quanthomens = 0, mulherjovem = 0, mediahomens = 0
		enquanto (cont == "s") {
			escreva("Qual a idade dessa pessoa? ")
			leia(idade)
			escreva("Qual o sexo dessa pessoa? [M/F] ")
			leia(sexo)
			sexo = txt.caixa_baixa(sexo)
			se (c <= 1) {
				maioridade = idade
				se (sexo == "f") {
					mulherjovem = idade
				}
				c++
			}
			se (sexo == "m") {
				quanthomens++
				mediahomens += idade
			} senao se (sexo == "f") {
				se (idade < mulherjovem) {
					mulherjovem = idade
				}
			}
			se (idade > maioridade) {
				maioridade = idade
			}
			escreva("Você quer continuar? [s/n] ")
			leia(cont)
			cont = txt.caixa_baixa(cont)
		}
		escreva("A maior idade é: " + maioridade)
		escreva("\nNo total você cadastrou " + quanthomens + " homens")
		escreva("\nA mulher mais jovem tem " + mulherjovem)
		escreva("\nA média de idade dos homens é: " + mediahomens/quanthomens)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */