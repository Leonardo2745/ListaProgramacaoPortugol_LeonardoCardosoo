programa
{
	
	funcao inicio()
	{
		inteiro num1, num2 = 0

		escreva("Insira o primeiro número: ")
		leia(num1)
		escreva("Insira o segundo número: ")
		leia(num2)


	//2 é o unico par primo
	//Se caso os números forem iguais
	
		se (num1 == num2){
			escreva("Sobre os números " + num1 + " e " + num2 + " podemos dizer que são iguais \n" +
			"O antecessor de " + num1 + " é " + (num1-1) + " e o sucessor de " +num1+ " é "+ (num1+1) +"\n" +
			"O antecessor de " + num2 + " é " + (num2-1) + " e o sucessor de " +num2+ " é "+ (num2+1) +"\n")

			//Se os dois nmrs forem o número 2
			se (num1 == 2 e num2 == 2){
			escreva(num1+ " é um número primo e é par \n")
			escreva(num2+ " é um número primo e é par \n")

			//Se os dois forem par sem ser o 2
			}senao se (num1 != 2 e num1 % 2 == 0){
			escreva(num1+ " não é um número primo e é par \n")
			escreva(num1+ " não é um número primo e é par \n")

			//Se for os dois impares iguais
			}senao se ((num2 > 1 e num2/num2 ==1 e num2/1 == num2 e num2 % 2 == 1)){
			escreva(num1+ " é um número primo e é ímpar \n")
			escreva(num2+ " é um número primo e é ímpar \n")
			}
		}


		//Haja paciencia pra fazer esse ngc
		
		
		//Se caso os números forem diferentes
		se (num1 != num2){
			escreva("Sobre os números " + num1 + " e " + num2 + " podemos dizer que não são iguais \n" +
			"O antecessor de " + num1 + " é " + (num1-1) + " e o sucessor de " +num1+ " é "+ (num1+1) +"\n" +
			"O antecessor de " + num2 + " é " + (num2-1) + " e o sucessor de " +num2+ " é "+ (num2+1) +"\n")

			//Se forem par diferentes não tendo o 2
			se (num1 != num2 e num1 != 2 e num2 != 2 e num1 % 2 == 0 e num2 % 2 == 0 ){
			escreva(num1+ " não é um número primo e é par \n")
			escreva(num2+ " não é um número primo e é par \n")
			}

			//Se só o primeiro número for 2 e o outro par
			se (num1 == 2 e num1 % 2 == 0 e num2 % 2 == 0 ){
				escreva(num1+ " é um número primo e é par \n")
				escreva(num2+ " não é um número primo e é par \n")

		
			
			}
			
			//Se só o segundo for numero for 2 e o outro par
			se (num2 == 2 e num1 % 2 == 0 e num2 % 2 == 0 ){
				escreva(num1+ " não é um número primo e é par \n")
				escreva(num2+ " é um número primo e é par \n")
				
			}

			//Se for os ímpares diferentes
			se ((num1 != num2 e num1 > 1 e num1/num1 ==1 e num1/1 == num1 e num1 % 2 == 1 e num2 > 1 e num2/num2 ==1 e num2/1 == num2 e num2 % 2 == 1)){
			escreva(num1+ " é um número primo e é ímpar \n")
			escreva(num2+ " é um número primo e é ímpar \n")
			}

			
			//Se só o primeiro número for 2 e o outro impar
			se (num1 == 2 e num1 % 2 == 0 e num2 > 1 e num2/num2 ==1 e num2/1 == num2 e num2 % 2 == 1 ){
			escreva(num1+ " é um número primo e é par \n")
			escreva(num2+ " é um número primo e é ímpar \n")
			}			
			
			
			//Se só o segundo for numero for 2 e o outro impar
			se (num2 == 2 e num2 % 2 == 0 e num1 > 1 e num1/num1 ==1 e num1/1 == num1 e num1 % 2 == 1 ){
			escreva(num1+ " é um número primo e é ímpar \n")
			escreva(num2+ " é um número primo e é par \n")
			}	
			
			//Se o primeiro for par e o segundo impar

			se (num1 % 2 == 0 e  num2 > 1 e num2/num2 ==1 e num2/1 == num2 e num2 % 2 == 1 ){
			escreva(num1+ " não é um número primo e é par \n")
			escreva(num2+ " é um número primo e é impar \n")
			}

			//Se o segundo for par e o primeiro impar
			se (num2 % 2 == 0 e  num1 > 1 e num1/num1 ==1 e num1/1 == num1 e num1 % 2 == 1 ){
			escreva(num1+ " é um número primo e é impar \n")
			escreva(num2+ " não é um número primo e é par \n")
			}	
		}
	
	
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */