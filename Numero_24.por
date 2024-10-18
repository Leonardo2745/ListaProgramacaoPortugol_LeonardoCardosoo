programa
{
	
	funcao inicio()
	{
		inteiro num , result= 1
		cadeia saida = ""

		escreva("Digite um número para saber seu fatorial: ")
		leia(num)

		para (inteiro i = num; i >= 1; i--){
			
			// se chegar o contador a 1 ele n adiciona o "x" depois
			se(i == 1){
				saida = saida + i
			}
			// se contador for maior que 1 ele adiciona o "x" na foratação
			senao {
				saida = saida + i + " x "
				}
				 
				result = (result * i)
			}
			
		escreva(num + "! = " + saida + " = " + result)
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */