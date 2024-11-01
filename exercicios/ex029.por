programa
{
	
	funcao inicio()
	{
		cadeia nome
		real sal
		inteiro anos
		escreva("Olá! Qual seu nome? ")
		leia(nome)
		escreva("Qual seu salário atualmente? ")
		leia(sal)
		escreva("A quantos anos você trabalha nessa empresa? ")
		leia(anos)
		se (anos < 3) {
			sal = sal + (sal * 3 / 100)
			escreva(nome + ", Você só trabalha aqui a menos de 3 anos, mas recebera um aumento de 3%.\nSeu novo salário será de R$" + sal)
		} senao se (anos > 3 e anos < 10) {
			sal = sal + (sal * 12.5 / 100)
			escreva("UAU " + nome + "! Você já trabalha aqui a mais de 3 anos e menos de 10 anos. Você recebera um aumento de 12.5%.\nSeu novo salário será de R$" + sal)
		} senao {
			sal = sal + (sal * 20 / 100)
			escreva("PARABÉNS " + nome + "! Você já trabalha aqui a mais de 10 anos. Você recebera um aumento de 20%.\nSeu novo salário será de R$" + sal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */