programa
{
	
	funcao inicio()
	{
	inteiro i, x, y, z = 0
	cadeia numPrimo = ""

	escreva("Digite um número para saber os números primos menores que ele: ")
	leia(y)

// verifica se há primo até o x
	para(i = 2; i <= y; i++){
		z=0
		
		//verifica se o x é divisível por 1 e por ele mesmo
		para (x = 1; x <= i;x++){
			se(i % x == 0){
				z = z++}
				}
				//add o 2 aos números primos 
				se(z == 2){
					numPrimo = numPrimo + i + ", "
					}
					}
					escreva("Os números primos de 1 até" + y + "são: " +numPrimo)	
	}
	}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */