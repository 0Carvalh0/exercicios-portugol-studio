programa
{
	
	funcao inicio()
	{
		cadeia nomes[9]
		inteiro idades[9], idadespos[9], cont = 0
		para (inteiro i = 0; i < 9; i++) {
			escreva("Qual o nome da pessoa? ")
			leia(nomes[i])
			escreva("Qual a idade dessa pessoa? ")
			leia(idades[i])
			escreva("------------------------------------\n")
		}
		para (inteiro i = 0; i < 9; i++) {
			se (idades[i] <= 18) {
				idadespos[cont] = i
				cont++
			}
		}
		escreva("               LISTA            \n")
		escreva("------------------------------------\n")
		para (inteiro i = 0; i < 9; i++) {
			escreva("NOME: " + nomes[idadespos[i]] + "\t\t")
			escreva("IDADE: " + idades[idadespos[i]] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */