programa
{
	
	funcao inicio()
	{
		inteiro valor, cont = 0, pares = 0, impares = 0
		enquanto (cont < 6) {
			escreva("Digite um valor: ")
			leia(valor)
			se (valor % 2 == 0) {
				pares++
			} senao {
				impares++
			}
			cont++
		}
		escreva("Você digitou " + pares + " números pares e " + impares + " números ímpares!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */