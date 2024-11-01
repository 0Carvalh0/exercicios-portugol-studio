programa
{
	
	funcao inicio()
	{
		caracter sexo
		real preco, desconto
		escreva("Qual seu sexo? (Digite 'M' para MASCULINO e 'F' para FEMININO): ")
		leia(sexo)
		escreva("Qual o valor da sua compra? ")
		leia(preco)
		se (sexo == 'F') {
			desconto = preco - (preco * 13 / 100)
			escreva("FELIZ DIA DAS MULHERES! Você deve pagar R$" + desconto)
		} senao {
			desconto = preco - (preco * 5 / 100)
			escreva("Você deve pagar R$" + desconto)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */