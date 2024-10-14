programa
{
	
	funcao inicio()
	{
		inteiro velocidade, difVel = 0

		escreva("Insira a velocidade do veículço: ")
		leia(velocidade)

		difVel = (velocidade - 80)
		
		se (velocidade > 80){
			escreva("Limite da via: 80km/h \n"+
			"Sua velocidade: "+velocidade+" Km/h \n"+
			"Você ultrapassou o limite de velocidade. \n" +
			"Valor da multa: R$" + (difVel*5))
		}senao{
			escreva("Limite da via: 80km/h \n "+
			"Sua velocidade: "+velocidade+" Km/h \n"+
			"Você está no limite de velocidade. \n ")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */