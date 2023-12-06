programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia nome, sexo, continuar = "s", nommaisvelho, nommaisjovem
		inteiro idade, cont = 0, mediaidade = 0, maisde30 = 0, menosde18 = 0, maioridade = 0, menoridade = 0
		enquanto (continuar == "s") {
			escreva("Qual o nome da pessoa? ")
			leia(nome)
			escreva("Qual o sexo da pessoa? [M/F] ")
			leia(sexo)
			sexo = txt.caixa_baixa(sexo)
			escreva("Qual a idade da pessoa? ")
			leia(idade)
			escreva("------------------------------------\n")
			se (cont == 0) {
				nommaisvelho = nome
				mediaidade = idade
				maioridade = idade
				se (sexo == "f") {
					nommaisjovem = nome
					menoridade = idade
				}
			} senao se (sexo == "m" e idade > 30) {
				maisde30++
			} senao se (sexo == "f" e idade < 18) {
				menosde18++
			}
			se (idade > maioridade) {
				maioridade = idade
				nommaisvelho = nome
			} senao se (idade < menoridade e sexo == "f") {
				menoridade = idade
				nommaisjovem = nome
			}
			mediaidade += idade
			cont++
			escreva("Você quer continuar? [S/N] ")
			leia(continuar)
			continuar = txt.caixa_baixa(continuar)
		}
		escreva("A pessoa mais velha é o/a " + nommaisvelho)
		escreva("\nA mulher mais jovem é a " + nommaisjovem)
		escreva("\nA média de idade é " + mediaidade/cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */