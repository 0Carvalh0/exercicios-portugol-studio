programa
{
	
	funcao inicio()
	{
		inteiro idade[8], media = 0, posmais25[8], contmais = 0, contmaior = 0, maior = 0, posmaior[8]
		para (inteiro i = 0; i < 8; i++) {
			escreva("Digite a idade dessa pessoa: ")
			leia(idade[i])
			se (i == 0) {
				media = idade[i]
				maior = idade[i]
			} senao {
				media += idade[i]
				se (idade[i] > maior) {
					maior = idade[i]
				}
			}
			se (idade[i] > 25) {
				posmais25[contmais] = i
				contmais++
			}
		}
		para (inteiro i = 0; i < 8; i++) {
			se (idade[i] == maior) {
				posmaior[contmaior] = i
				contmaior++
			}
		}
		media = media / 8
		escreva("----------------------------------------------\n")
		escreva("A média dos valores digitados é: " + media)
		escreva("\nAs posições que as idades são maiores que 25 anos: ")
		para (inteiro i = 0; i < 8; i++) {
			se (i < contmais) {
				escreva(posmais25[i] + " ")
			}
		}
		escreva("\nA maior idade digitada foi: " + maior)
		escreva("\nAs posições o valor da maior idade foram: ")
		para (inteiro i = 0; i < 8; i++) {
			se (i < contmaior) {
				escreva(posmaior[i] + " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5}-{media, 6, 20, 5}-{posmais25, 6, 31, 9}-{contmais, 6, 45, 8}-{contmaior, 6, 59, 9}-{maior, 6, 74, 5}-{posmaior, 6, 85, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */