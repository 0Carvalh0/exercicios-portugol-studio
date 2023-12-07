programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia nome, sexo, continuar = "s", nommaisvelho = "sla", nommaisjovem = "sla"
		inteiro idade, cont = 0, somaidade = 0, mediaidade, maisde30 = 0, menosde18 = 0, maioridade = 0, menoridade = 0
		enquanto (continuar == "s") {
			escreva("Qual o nome da pessoa? ")
			leia(nome)
			escreva("Qual o sexo da pessoa? [M/F] ")
			leia(sexo)
			sexo = txt.caixa_baixa(sexo)
			escreva("Qual a idade da pessoa? ")
			leia(idade)
			escreva("------------------------------------\n")
			se (sexo == "f" e nommaisjovem == "sla") {
				nommaisjovem = nome
				menoridade = idade
			}
			se (sexo == "m" e idade > 30) {
				maisde30++
			} senao se (sexo == "f" e idade < 18) {
				menosde18++
			}
			se (cont == 0) {
				maioridade = idade
				nommaisvelho = nome
				somaidade = idade
			} senao {
				se (idade > maioridade) {
					maioridade = idade
					nommaisvelho = nome
					}
				se (idade < menoridade e sexo == "f") {
					menoridade = idade
					nommaisjovem = nome
				}
				somaidade += idade
			}
			escreva("Você quer continuar? [S/N] ")
			leia(continuar)
			continuar = txt.caixa_baixa(continuar)
			cont++
		}
		mediaidade = somaidade / cont
		escreva("A pessoa mais velha é o/a " + nommaisvelho)
		escreva("\nA mulher mais jovem é a " + nommaisjovem)
		escreva("\nA média de idade é " + mediaidade)
		escreva("\nVocê cadastrou " + maisde30 + " homens com mais de 30 anos")
		escreva("\nVocê cadastrou " + menosde18 + " mulheres com menos de 18 anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 855; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nommaisjovem, 7, 60, 12}-{cont, 8, 17, 4}-{somaidade, 8, 27, 9}-{mediaidade, 8, 42, 10}-{maioridade, 8, 83, 10}-{menoridade, 8, 99, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */