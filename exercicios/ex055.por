programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro cpu, jog, tentativas = 4, cont = 1
		escreva("Vou pensar em um número entre 1 e 10.\nTente adivinhar em que número eu pensei!")
		enquanto (tentativas > 0) {
			cpu = u.sorteia(1, 10)
			escreva("\nQual número eu pensei agora? ")
			leia(jog)
			se (cpu == jog) {
				escreva("PARABÉNS! Você acertou!")
			} senao {
				tentativas--
				escreva("QUE PENA! Você errou! Eu pensei em " + cpu + ". Agora você só tem " + tentativas + " chances")
			}
		}
		escreva("\n--------------------------------------------------------")
		escreva("\nVOCÊ PERDEU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */