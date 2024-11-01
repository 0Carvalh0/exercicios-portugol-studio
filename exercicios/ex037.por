programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		real sal, anos, salnovo = 0
		cadeia sexo
		escreva("Você é MULHER ou HOMEM? ")
		leia(sexo)
		escreva("Qual o seu salário atualmente? R$")
		leia(sal)
		escreva("A quantos anos você trabalha nesta empresa? ")
		leia(anos)
		sexo = Texto.caixa_baixa(sexo)
		se (sexo != "mulher" e sexo != "homem") {
			escreva("[ERRO] Verifique se você digitou corretamente! TENTE NOVAMENTE!")
		} senao se (sexo == "mulher") {
			se (anos < 15) {
				salnovo = sal + (sal * 5 / 100)
			} senao se (anos > 15 e anos < 20) {
				salnovo = sal + (sal * 12 / 100)
			} senao {
				salnovo = sal + (sal * 23 / 100)
			}
		} senao se (sexo == "homem") {
			se (anos < 20) {
				salnovo = sal + (sal * 3 / 100)
			} senao se (anos > 20 e anos < 30) {
				salnovo = sal + (sal * 13 / 100)
			} senao {
				salnovo = sal + (sal * 25 / 100)
			}
		}
		escreva("Você já trabalha aqui a " + anos + " anos.\nSeu novo salário será de R$" + salnovo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */