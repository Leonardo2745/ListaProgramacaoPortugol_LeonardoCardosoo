programa
{
	
	funcao inicio()
	{
		//potencia

		inteiro result,expoente,valor,cont = 1

		escreva("Digite um número para ser a base e o expoente: ")
		leia(valor,expoente)

		result = valor
		
		//enquanto
		enquanto (cont < expoente) {
			result = valor*result
			cont++
			}
		escreva("O resultado é: " + result)
		}

		
		//faça enquanto
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */