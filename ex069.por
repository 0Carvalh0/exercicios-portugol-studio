programa
{
	
	funcao inicio()
	{
		inteiro termoum, razao
		escreva("Digite o primeiro termo da PA: ")
		leia(termoum)
		escreva("Digite a razão da PA: ")
		leia(razao)
		escreva("-----------------------------\n")
		para (inteiro termos = 0; termos <= 10; termos++) {
			escreva(termoum + " ")
			termoum += razao
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */