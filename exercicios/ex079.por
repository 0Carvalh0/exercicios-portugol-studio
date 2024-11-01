programa
{
	
	funcao inicio()
	{
		inteiro num[10], pares[10], parpos[10], cont = 0
		para (inteiro i = 0; i < 10; i++) {
			escreva("Digite um número: ")
			leia(num[i])
			se (num[i] % 2 == 0) {
				pares[cont] = num[i]
				parpos[cont] = i
				cont++
			}
		}
		escreva("Os números pares digitados foram: ")
		para (inteiro i = 0; i < 10; i++) {
			se (pares[i] != 0) {
				escreva(pares[i] + " ")
			}
		}
		escreva("\nEles estão localizados nas posições: ")
		para (inteiro i = 0; i < 10; i++) {
			se (parpos[i] != 0 e i > 0) {	
				escreva(parpos[i] + " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{pares, 6, 19, 5}-{parpos, 6, 30, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */