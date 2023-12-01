programa
{
	
	funcao inicio()
	{
		real vel, multa
		escreva("Qual é a velocidade do carro? ")
		leia(vel)
		se (vel > 80) {
			escreva("Você foi multado!\n")
			multa = (vel - 80) * 5
			escreva("Sua multa é de R$" + multa)
		} senao {
			escreva("Você está dentro do limite de velocidade, tenha um BOM DIA!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */