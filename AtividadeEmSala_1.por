programa
{
	
	funcao inicio()
	{
		inteiro x, y = 0
		logico r = falso

		escreva("Digite valores para X e Y \n")
		leia(x)
		leia(y)

		r = (x > y)
		escreva("O resultado da operação lógica de (x > y) é: " + r)

		r = (x < y)
		escreva(" \n O resultado da operação lógica de (x < y) é: " + r)

		r = (x >= y)
		escreva("\n O resultado da operação lógica de (x >= y) é: " + r)

		r = (x <= y)
		escreva("\n O resultado da operação lógica de (x <= y) é: " + r)

		r = (x == y)
		escreva("\n O resultado da operação lógica de (x == y) é: " + r)

		r = (x != y)
		escreva("\n O resultado da operação lógica de (x != y) é: " + r)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */