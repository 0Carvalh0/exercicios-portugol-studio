programa
{
	inteiro quant, Fib[3]
	funcao inicio()
	{
		escreva("Quantos valores da sequencia de Fibonacci você quer ver? ")
		leia(quant)
		Fibonacci(quant)
	}
	funcao vazio Fibonacci(inteiro quantidade)
	{
		escreva("Você pediu " + quantidade + " valores. ")
		para (inteiro i = 0; i < quantidade; i++) {
			se (i == 0) {
				Fib[0] = 1
			} senao se (i > 0) {
				Fib[0] = Fib[1]
				Fib[1] = Fib[2]
			}
			Fib[2] = Fib[0] + Fib[1]
			escreva(Fib[2] + " >> ")
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Fib, 3, 17, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */