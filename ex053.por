programa
{
	inclua biblioteca Texto --> txt
	funcao inicio ()
	{
		inteiro idade, cont = 1, quanthomem = 0, quantmulher = 0, valoresmedia = 0, mediahomem = 0, idademulher = 0
		cadeia sexo
		enquanto (cont <= 5) {
			escreva("Qual a idade? ")
			leia(idade)
			escreva("Qual é o sexo? (HOMEM ou MULHER) ")
			leia(sexo)
			sexo = txt.caixa_baixa(sexo)
			se (sexo == "homem" ou sexo == "mulher") {
				se (sexo == "homem") {
					quanthomem++
					mediahomem = mediahomem + idade
				} senao se (sexo == "mulher") {
					quantmulher++
					se (idade > 20) {
						idademulher++
					}
				}
			} senao se (sexo != "homem" e sexo != "mulher") {
				escreva("[ERRO] Verifique que você escreveu corretamente!\n")
				pare
			}
			valoresmedia = valoresmedia + idade
			cont++
		}
		escreva("Homens cadastrados: " + quanthomem)
		escreva("\nMulheres cadastradas: " + quantmulher)
		escreva("\nMédia de idades: " + valoresmedia / 5)
		escreva("\nMédia de idade dos homens: " + mediahomem / quanthomem)
		escreva("\nMulheres com mais de 20 anos: " + idademulher)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 6, 17, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */