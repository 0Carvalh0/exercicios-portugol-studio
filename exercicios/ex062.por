programa
{
	
	funcao inicio()
	{
		caracter cont
		inteiro idade, idadesquant = 0, somaidades = 0, mediaidades, mais21 = 0
		faca {
			escreva("Qual a idade dessa pessoa? ")
			leia(idade)
			se (idadesquant == 0) {
				somaidades = idade
			} senao {
				somaidades += idade
			}
			se (idade >= 21) {
				mais21++
			}
			idadesquant++
			
			escreva("Quer continuar? [s/n] ")
			leia(cont)
		} enquanto (cont == 's')
		mediaidades = somaidades / idadesquant
		escreva("Ao todo foram digitadas: " + idadesquant + " idades")
		escreva("\nA média de todas as idades é " + mediaidades)
		escreva("\nExistem " + mais21 + " pessoas com mais de 21 anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */