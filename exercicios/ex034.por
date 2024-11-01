programa
{
	
	funcao inicio()
	{
		real peso, altura, imc
		escreva("Qual seu peso? ")
		leia(peso)
		escreva("Qual sua altura? ")
		leia(altura)
		imc = peso / (altura * altura)

		escreva("Seu IMC é de " + imc + "\n")
		se (imc < 18.5) {
			escreva("CUIDADO! Você esta ABAIXO DO PESO!")
		} senao se (imc > 18.5 e imc < 25) {
			escreva("PARABÉNS! Você esta no PESO IDEAL!")
		} senao se (imc > 25 e imc < 30) {
			escreva("ATENÇÃO! Você esta um pouco ACIMA DO PESO(SOBREPESO)!")
		} senao se (imc > 30 e imc < 40) {
			escreva("CUIDADO! Você esta com OBESIDADE!")
		} senao {
			escreva("URGENTE! Você esta com OBESIDADE MÓRBIDA!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */