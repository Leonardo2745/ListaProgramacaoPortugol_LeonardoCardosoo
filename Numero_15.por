programa
{
	
	funcao inicio()
	{
		real valor = 0.0, desc10 = 0.0, desc15 = 0.0, descDobro = 0.0

		escreva("Digite um valor: ")
		leia(valor)

		desc10 = (((valor*10)/100))
		desc15 = (((valor*15)/100))
		descDobro = (((valor*20)/100))

		se (valor > 100 e valor < 179.90){
			escreva("O valor do produto é: R$" + valor + "\n")
			escreva("Valor do desconto: R$" + desc10 + "\n")
			escreva("Total a pagar: R$" + (valor-desc10) + "\n")
			
		}senao se	(valor > 179.90 e valor < 200){
			escreva("O valor do produto é: R$" + valor + "\n")
			escreva("Valor do desconto: R$" + desc15 + "\n")
			escreva("Total a pagar: R$" + (valor-desc15) + "\n")
			
		}senao se (valor > 200){
			escreva("O valor do produto é: R$" + valor + "\n")
			escreva("Valor do desconto: R$" + descDobro + "\n")
			escreva("Total a pagar: R$" + (valor-descDobro) + "\n")
			
		}senao {
			escreva("O valor do produto é: R$" + valor + "\n")
			escreva("Este produto não tem desconto \n")
			escreva("Total a pagar: R$" + valor + "\n")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */