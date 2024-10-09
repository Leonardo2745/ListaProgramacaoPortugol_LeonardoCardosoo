programa
{
	
	funcao inicio()
	{
	real valor = 0, desconto = 0

	escreva("Escreva o valor do produto que irá receber o desconto (10%): ")
	leia(valor)

	desconto = (((valor*10)/100))
	
	escreva("O valor do desconto é de: R$" + desconto + "\n")
	escreva("Seu produto irá sair por: R$" + (valor-desconto))
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */