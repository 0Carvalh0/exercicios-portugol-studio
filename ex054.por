programa
{
	
	funcao inicio()
	{
		real cont = 1, peso, altura, mediaaltura = 0, kgmais = 0, menosmenos = 0, maismais = 0
		enquanto (cont <= 7) {
			escreva("Digite o peso: ")
			leia(peso)
			escreva("Digite a altura: ")
			leia(altura)
			escreva("----------------------------------------------\n")
			mediaaltura = mediaaltura + altura
			se (peso > 90) {
				kgmais++
			}
			se (peso < 50 e altura < 1.60) {
				menosmenos++
			}
			se (peso > 100 e altura > 1.90) {
				maismais++
			}
			cont++
		}
		escreva("Média de altura: " + mediaaltura + "m")
		escreva("\nPessoas com mais de 90Kg: " + kgmais)
		escreva("\nPessoas com menos de 50Kg e 1,60m: " + menosmenos)
		escreva("\nPessoas com mais de 100Kg e 1,90m: " + maismais)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 6, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */