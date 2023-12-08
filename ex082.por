programa
{
	
	funcao inicio()
	{
		real notas[10], media = 0, maior = 0
		inteiro posmaior[10], quantalunos = 0, cont = 0, alunosacima = 0, quantmaior = 0
		para (inteiro i = 0; i < 10; i++) {
			escreva("Qual a nota do aluno? ")
			leia(notas[i])
			se (quantalunos == 0) {
				maior = notas[i]
				media = notas[i]
			} senao {
				se (notas[i] > maior) {
					maior = notas[i]
				}
				media += notas[i]
			}
			quantalunos++
		}
		media = media / quantalunos
		escreva("A média de notas da turma é de " + media)
		para (inteiro i = 0; i < 10; i++) {
			se (notas[i] < media) {
				alunosacima++
			}
			se (maior == notas[i]) {
				posmaior[quantmaior] = i
				quantmaior++
			}
		}
		escreva("\n" + alunosacima +" alunos ficaram acima da média da turma")
		escreva("\nA maior nota digitada foi " + maior)
		escreva("\nA maior nota apareceu nas posições: ")
		enquanto (cont < quantmaior) {
			se (posmaior[cont] < quantalunos) {
				escreva(posmaior[cont] + " ")
				cont++
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5}-{maior, 6, 29, 5}-{posmaior, 7, 10, 8}-{quantmaior, 7, 68, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */