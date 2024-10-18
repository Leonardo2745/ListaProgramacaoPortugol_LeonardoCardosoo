programa
{
	
	funcao inicio()
	{
	inteiro voltar, opcao,num1, num2 = 0
	escreva("MENU DE OPERAÇÕES MATEMÁTICAS ")
	enquanto (verdadeiro){
		
	escreva("\n \n1 - Soma \n" + "2 - Subtração \n" + "3 - Divisão \n" + "4 - Multiplicação \n" +
	"5 - Fatoração \n" + "6 - Potenciação \n" + "7 - Histórico \n" + "0 - Sair \n \n")
		escreva("Digite o número da opção: ")
		leia(opcao)

		se(opcao == 1){
			escreva ("\nSOMA \n \n" + "Digite o primeiro número: ")
			leia(num1)
			escreva("\nDigite o segundo número: ")
			leia(num2)
			escreva("\nResultado: " + num1 + " + " + num2 + " = "+ (num1+num2) + "\n")
			
		
		}se(opcao == 2){
			escreva ("\nSUBTRAÇÃO \n \n" + "Digite o primeiro número: ")
			leia(num1)
			escreva("\nDigite o segundo número: ")
			leia(num2)
			escreva("\nResultado: " + num1 + " - " + num2 + " = "+ (num1-num2) + "\n")
			
		
		}se(opcao == 3){
			escreva ("\nDIVISÃO \n \n" + "Digite o primeiro número: ")
			leia(num1)
			escreva("\nDigite o segundo número: ")
			leia(num2)
			escreva("\nResultado: " + num1 + " / " + num2 + " = "+ (num1/num2) + "\n")
			
		
		}se(opcao == 4){
			escreva ("\nMULTIPLICAÇÃO \n \n" + "Digite o primeiro número: ")
			leia(num1)
			escreva("\nDigite o segundo número: ")
			leia(num2)
			escreva("\nResultado: " + num1 + " x " + num2 + " = "+ (num1*num2) + "\n")
			
		
		}se(opcao == 5){
			escreva ("\nFATORAÇÃO \n \n" + " Não ta pronto, daqui uns 10 anos fica (^-^)!! ")
			
			
		
		}se(opcao == 6){
			escreva ("\nPOTENCIAÇÃO \n \n" + " Ta pronto também não, favor aguardar o final da chamada: pipapaparapou")
			
			
		
		}se(opcao == 7){
			escreva ("\nHISTÓRICO \n \n" + " Anota numa folha de caderno!!")
			
			
		
		}se (opcao == 0){
			escreva("Vai com Deus")
			pare
			}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */