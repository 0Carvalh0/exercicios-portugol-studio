programa
{
	funcao inicio ()
	{
		inteiro idade, cont = 1, mediaidade = 0, mais = 0, maior = 0, menor = 0
		enquanto (cont <= 10) {
			escreva("Qual a idade dessa pessoa? ")
			leia(idade)
			mediaidade += idade
			se (idade >= 18) {
				mais++
			}
			se (idade <+ 5) {
				menor++
			}
			se (cont == 1) {
				maior = idade
			} senao se (idade > maior) {
				maior = idade
			}
			cont++
		}
		escreva("Média de idades: " + mediaidade / 10)
		escreva("\nPessoas com mais de 18 anos: " + mais)
		escreva("\nPessoas com menos de 5 anos: " + menor)
		escreva("\nMaior idade: " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */