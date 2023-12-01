programa
{
	
	funcao inicio()
	{
		real km, preco
		escreva("Quantos Km você deseja percorrer? ")
		leia(km)
		se (km < 200) {
			preco = km * 0.50
			escreva("Para sua viagem de " + km + "Km. Você deverá pagar R$" + preco)
		} senao {
			preco = km * 0.45
			escreva("Para sua viagem de " + km + "Km. Você deverá pagar R$" + preco)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */