programa
{
	
	funcao inicio()
	{
		inteiro t1 = 1, t2 = 1, t3
		escreva(t1 + " " + t2 + " ")
		para (inteiro cont = 3; cont <= 10; cont++) {
			t3 = t1 + t2
			t1 = t2
			t2 = t3
			escreva(t3 + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */