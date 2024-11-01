programa
{
	
	funcao inicio()
	{
		Gerador("Aprendendo Portugol", 4)
	}
	funcao vazio Gerador(cadeia frase, inteiro quantidade)
	{
		escreva("+-------=======-------+")
		para (inteiro i = 0; i < quantidade; i++) {
			escreva("\n  " + frase)
		}
		escreva("\n+-------=======-------+")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */