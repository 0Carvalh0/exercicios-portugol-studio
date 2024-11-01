programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro cpunum, jognum
		escreva("Eu vou pensar em um número, tente adivinhar em que número eu pensei!\n")
		cpunum = Util.sorteia(1, 5)
		escreva("Em que número eu pensei? ")
		leia(jognum)
		se (cpunum == jognum) {
			escreva("PARABÉNS! Você acertou! Eu realmente pensei em " + cpunum)
		} senao {
			escreva("AH QUE PENA! Você errou, eu pensei em " + cpunum)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */