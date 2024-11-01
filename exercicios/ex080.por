programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num[30], numpos[30], valor, cont = 0
		escreva("Eu vou sortear 30 números entre 1 e 15!")
		para (inteiro i = 0; i < 30; i++) {
			num[i] = u.sorteia(1, 15)
		}
		escreva("\nDigite um número entre 1 e 15 para ver mais informações: ")
		leia(valor)
		para (inteiro i = 0; i < 30; i++) {
			se (num[i] == valor) {
				numpos[cont] = i
				cont++
			}
		}
		escreva("Este número apareceu " + cont + " vezes, nas posições: ")
		para (inteiro i = 0; i < 30; i++) {
			se (numpos[i] != 0) {
				escreva(numpos[i] + " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3}-{numpos, 7, 19, 6}-{cont, 7, 38, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */