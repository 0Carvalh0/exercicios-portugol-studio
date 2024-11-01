programa
{
	
	funcao inicio()
	{
		escreva("+-------=======------+ = Borda 1\n~~~~~~~~:::::::~~~~~~~ = Borda 2\n<<<<<<<<------->>>>>>> = Borda 3")
		Gerador("Portugol Studio", 3, 2)
	}

	funcao vazio Gerador(cadeia frase, inteiro numero, inteiro borda)
	{
		se (borda == 1) {
			escreva("\n+-------=======------+\n")
			para (inteiro i = 0; i < numero; i++) {
				escreva("    " + frase + "\n")
			}
			escreva("+-------=======------+")
		} senao se (borda == 2) {
			escreva("\n~~~~~~~~:::::::~~~~~~~\n")
			para (inteiro i = 0; i < numero; i++) {
				escreva("    " + frase + "\n")
			}
			escreva("~~~~~~~~:::::::~~~~~~~")
		} senao se (borda == 3) {
			escreva("\n<<<<<<<<------->>>>>>>\n")
			para (inteiro i = 0; i < numero; i++) {
				escreva("    " + frase + "\n")
			}
			escreva("<<<<<<<<------->>>>>>>")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */