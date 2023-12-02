programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia carro
		real km, dias, valordia = 0, valorkm = 0, total
		escreva("Qual carro você alugou? (Popular ou Luxo) ")
		leia(carro)
		escreva("Por quantos dias você alugou o carro? ")
		leia(dias)
		escreva("Quantos Km você percorreu com o veículo? ")
		leia(km)
		carro = txt.caixa_baixa(carro)

		se (carro == "popular") {
			valordia = 90
			se (km < 100) {
				valorkm = 0.20
			} senao {
				valorkm = 0.10
			}
		} senao se (carro == "luxo") {
			valordia = 150
			se (km < 200) {
				valorkm = 0.30
			} senao {
				valorkm = 0.25
			}
		}
		total = valordia + valorkm
		escreva("Você alugou um carro " + carro + " e percorreu " + km + "Km\n")
		escreva("Você pagará R$" + valordia + " por cada dia com o carro e R$" + valorkm + " por cada Km rodado!\n")
		escreva("TOTAL: R$" + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */