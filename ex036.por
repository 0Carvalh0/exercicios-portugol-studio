programa
{
	
	funcao inicio()
	{
		real horas, pontos = 0, dinheiro
		escreva("Quantas horas você praticou atividades físicas neste mês? ")
		leia(horas)
		se (horas < 10) {
			pontos = 2 * horas
		} senao se (horas > 10 e horas < 20) {
			pontos = 5 * horas
		} senao {
			pontos = 10 * horas
		}
		dinheiro = pontos * 0.05
		escreva("PARABÉNS! Este mês você praticou atividade física por " + horas + " horas e ganhou " + pontos + " pontos!\n")
		escreva("Você acabou de ganhar R$" + dinheiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */