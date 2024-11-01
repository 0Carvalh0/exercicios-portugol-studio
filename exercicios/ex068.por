programa
{
	
	funcao inicio()
	{
		caracter sexo
		real peso
		inteiro quantmulheres = 0, homensmais100 = 0, mediamulheres = 0, maiorhomens = 0
		para (inteiro cont = 1; cont <= 8; cont++) {
			escreva("Qual o sexo dessa pessoa? [m/f] ")
			leia(sexo)
			escreva("Qual o peso dessa pessoa? ")
			leia(peso)
			se (cont == 1) {
				se (sexo == 'f') {
					mediamulheres = peso
					quantmulheres++
				}
				se (sexo == 'm') {
					maiorhomens = peso
				}
			} senao se (sexo == 'f' ou sexo == 'm') {
				se (sexo == 'f') {
					quantmulheres++
					mediamulheres += peso
				}
				se (sexo == 'm' e peso > maiorhomens) {
					maiorhomens = peso
				}
				se (sexo == 'm' e peso > 100) {
					homensmais100++
				}
			}
		}
		mediamulheres = mediamulheres / quantmulheres
		escreva("Mulheres cadastradas: " + quantmulheres)
		escreva("\nHomens que pesam mais de 100Kg: " + homensmais100)
		escreva("\nMédia de peso entre as mulheres: " + mediamulheres)
		escreva("\nMaior peso entre os homens: " + maiorhomens)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */