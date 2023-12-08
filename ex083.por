programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro v[20]
		para (inteiro i = 0; i < 20; i++) {
			v[i] = u.sorteia(0, 99)
			escreva(v[i] + " ")
		}
		escreva("\n-----------------------------\n")
		para (inteiro i = 1; i < 20; i++) {
			se (v[i] < v[i - 1]) {
				v[i] = v[i - 1]
			}
			escreva(v[i - 1] + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */