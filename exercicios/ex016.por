programa
{
	
	funcao inicio()
	{
		real cigarros, anos, dias, cigarrosfumados, perdamin, perdadias
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigarros)
		escreva("A quantos anos você fuma? ")
		leia(anos)
		dias = 365 * anos
		cigarrosfumados = cigarros * dias
		perdamin = 10 * cigarrosfumados
		perdadias = perdamin / 1440
		escreva("Você já fumou " + cigarrosfumados + " cigarros durante a sua vida, e já perdeu " + perdadias + " dias de vida. Pare de fumar imediatamente!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */