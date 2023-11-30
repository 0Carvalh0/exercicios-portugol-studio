programa
{
	
	funcao inicio()
	{
		real km, dias, kmtotal, diastotal, total 
		escreva("Quantos Km você percorreu com o carro? ")
		leia(km)
		escreva("Quantos dias você alugou o carro? ")
		leia(dias)
		kmtotal = km * 0.20
		diastotal = dias * 90
		total = kmtotal + diastotal
		escreva("Considerando que o dia com o carro custa R$90,00.\nE o Km rodado custa R$0,20.\n")
		escreva("Você tera que pagar R$" + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */