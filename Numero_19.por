programa
{
	
	funcao inicio()
	
		inteiro num, soma = 0
		

		escreva("Digite números positivos para serem somados (negativos cancelam): \n")
		
		enquanto (verdadeiro){
			escreva("Número: ")
			leia(num)

				se(num < 0){
				pare
				}
				soma = soma+num
				
			
			}
			escreva("Soma dos números: " + soma)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */