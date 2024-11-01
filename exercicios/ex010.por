programa
{
	
	funcao inicio()
	{
		real largura, altura, area, tinta
		escreva("Qual a largura da sua parede? ")
		leia(largura)
		escreva("Qual a altura da sua parede? ")
		leia(altura)
		area = largura * altura
		tinta = area * 2
		escreva("Considerando que 1L de tinta pinta uma área de 2m².\nE que sua parede possui uma área de " + area + "m².\nVocê precisará de " + tinta + "L de tinta para pintar a sua parede")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */