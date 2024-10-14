programa
{
	
	funcao inicio()
	{
	real peso = 0.0, altura = 0.0, imc= 0.0

		escreva("Insira o peso: ")
		leia(peso)

		escreva("Insira a altura:")
		leia(altura)

		imc = (peso/(altura*altura))

		se(imc < 17.0){
		escreva("\nimc: "+imc+"\n")
		escreva("\nA pessoa está muito abaixo do peso")	
		}
		senao se (imc > 17.0 e imc <= 18.49 ){
			escreva("\nimc: "+ imc +"\n")
			escreva("\nA pessoa está abaixo do peso")
		}
		senao se (imc > 18.5 e imc <= 24.9 ){
			escreva("\nimc: "+imc+"\n")
			escreva("\nA pessoa está com o peso normal")
		}
		senao se (imc > 25.0 e imc <= 29.9 ){
			escreva("\nimc: "+imc+"\n")
			escreva("\nA pessoa está acima do peso")
		}
		senao {
		escreva("\nimc: "+imc+"\n")
		escreva("\nA pessoa está com sobrepeso grave")
		}
	}
}
  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */