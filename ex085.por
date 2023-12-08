programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		caracter sexo[5]
		real salario[5]
		para (inteiro i = 0; i < 5; i++) {
			escreva("Digite o nome do funcionário: ")
			leia(nome[i])
			escreva("Digite o sexo, [m] para MASCULINO e [f] para FEMININO: ")
			leia(sexo[i])
			escreva("Digite o salário do funcionário: ")
			leia(salario[i])
			escreva("-----------------------------------------------------\n")
		}
		escreva("                  LISTA                  \n")
		escreva("-----------------------------------------------------\n")
		para (inteiro i = 0; i < 5; i++) {
			se (sexo[i] == 'f' e salario[i] > 5000) {
				escreva("\nNOME: " + nome[i])
				escreva("\t\tSALÁRIO: " + salario[i])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */