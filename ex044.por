programa
{
	
	funcao inicio()
	{
		inteiro ini, fim, pula
		escreva("Digite o primeiro valor: ")
		leia(ini)
		escreva("Digite o último valor: ")
		leia(fim)
		escreva("Digite o incremento: ")
		leia(pula)

		se (ini < fim) {
		enquanto (ini <= fim) {
			escreva(ini + " ")
			ini += pula
			}
		} senao {
			enquanto (ini >= fim){
			escreva(ini + " ")
			ini -= pula
			}
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */