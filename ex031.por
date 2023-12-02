programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro cpuppt = u.sorteia(1, 3), jogppt = 0
		cadeia ppt, pptcpu = ""
		escreva("Vamos jogar JoKenPo!")
		escreva("\nEscolha: Pedra, Papel ou Tesoura! ")
		leia(ppt)
		ppt = t.caixa_baixa(ppt)
		
		se (ppt != "pedra" e ppt != "papel" e ppt != "tesoura") {
			escreva("Você não escreveu nada ou digitou errado! Escreva corretamente!")
		} senao se (ppt == "pedra") {
			jogppt = 1
		} senao se (ppt == "papel") {
			jogppt = 2
		} senao se (ppt == "tesoura") {
			jogppt = 3
		}
		se (jogppt == 0){
		} senao {
			se (cpuppt == 1) {
				pptcpu = "PEDRA!"
			} senao se (cpuppt == 2) {
				pptcpu = "PAPEL!"
			} senao se (cpuppt == 3) {
				pptcpu = "TESOURA!"
			}
			escreva(pptcpu + "\n")
			se (cpuppt == 1 e jogppt == 2) {
				escreva("Você ganhou! PARABÉNS!")
			} senao se (cpuppt == 2 e jogppt == 3) {
				escreva("Você ganhou! PARABÉNS!")
			} senao se (cpuppt == 3 e jogppt == 1) {
				escreva("Você ganhou! PARABÉNS!")
			} senao se (cpuppt == jogppt) {
				escreva("EMPATAMOS!")
			} senao {
				escreva("Eu ganhei!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */