programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("Qual a primeira nota? ")
		leia(nota1)
		escreva("Qual a segunda nota? ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		se (media < 4.9) {
			escreva("Sua média foi de " + media + ".\nVOCÊ FOI REPROVADO!")
		} senao se (media > 5 e media < 6.9) {
			escreva("Sua média foi de " + media + ".\nVOCÊ ESTÁ DE RECUPERAÇÃO!")
		} senao {
			escreva("Sua média foi de " + media + ".\nVOCÊ FOI APROVADO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */