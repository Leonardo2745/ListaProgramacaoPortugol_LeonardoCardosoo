programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3 = 0

		escreva("Digite 3 números para comparar qual é maior que 10: ")
		leia(num1,num2,num3)

		se ((num1 > 10) e (num2 > 10) e (num3 > 10)){
		 	escreva("Todos os números digitados são maiores que 10")
		}senao se(num1 > 10){
			escreva("O número " + num1 + " é o primeiro número maior que 10")
		}senao se (num2 > 10){
			escreva("O número " + num2 + " é primeiro número maior que 10")
		}senao se (num3 > 10){
			escreva("O número " + num3 + " é primeiro número maior que 10")
		}senao {
		 	escreva("Nenhum número digitado é maior que 10")
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */