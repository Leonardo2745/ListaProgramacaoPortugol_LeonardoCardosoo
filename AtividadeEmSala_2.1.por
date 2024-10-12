programa
{
	
	funcao inicio()
	{
		logico logicA = falso, logicB = falso, result = falso
		inteiro numA = 1, numB = 2, numC = 0


		result = (logicA e logicB) ou (nao logicA)

		// result = (falso) ou (verdadeiro)
		// result = verdadeiro
		
		result = (result e (nao logicA)) e (nao result)

		// result = (falso e (verdadeiro)) e (verdadeiro)
		// result = (falso) e (verdadeiro)
		// result = falso	

		result = (numA > numB) e (numC > numA) e (nao result)

		// result = (1 > 2) e (0 > 1) e (verdadeiro)
		// result = (falso) e (falso) e (verdadeiro)
		// result = (falso) e (verdadeiro)
		// result = falso

		result = (numC != (numB - numA) e ((numA - numC ) == (numB - numA)))

		// result = (0 != (2 - 1) e ((1 - 0) == (2 - 1)))
		// result = (0 != (1) e ((1) == (1)))
		// result = (verdadeiro) e (verdadeiro)
		// result = verdadeiro



		
		//escreva("\n Valor de numB ", numB)
		numB = 2
		enquanto (result){
			escreva("NumB = " + numB-- + "\n")
			result = (numB >= -4)

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 904; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */