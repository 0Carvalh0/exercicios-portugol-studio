programa
{
	
	funcao inicio()
	{
		inteiro idade = 0, soma = 0, quantalunos = 0
		enquanto (idade != 999) {
			escreva("Digite a idade do aluno: ")
			leia(idade)
			se (idade != 999) {
				soma += idade
				quantalunos++
			}
		}
		escreva("Existem " + quantalunos + " alunos nesta sala!\n")
		escreva("A média de idade deles é de " + soma/quantalunos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */