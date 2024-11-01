programa
{
	
	funcao inicio()
	{
		inteiro num[15], mul[15], cont = 0
		para (inteiro i = 0; i < 15; i++) {
			escreva("Digite um valor: ")
			leia(num[i])
			se (num[i] % 10 == 0) {
				mul[cont] = num[i]
				cont++
			}
		}
		para (inteiro i = 0; i < 15; i++) {
			escreva(num[i] + ", ")
		}
		escreva("Acabou!")
		escreva("\nValores Multiplos de 10: ")
		para (inteiro i = 0; i < 15; i++) {
			se (mul[i] != 0) {
				escreva(mul[i] + " ")	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{mul, 6, 19, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */