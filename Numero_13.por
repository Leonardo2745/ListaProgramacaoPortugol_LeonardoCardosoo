programa
{
	
	funcao inicio()
	{
		inteiro bim1, bim2, bim3, bim4, somaBim = 0

		escreva("Insira as notas dos bimestres abaixo (Menor ou igual a 25 pts): \n")

		escreva("1º Bimestre: ")
		leia(bim1)
		
		escreva("2º Bimestre: ")
		leia(bim2)
		
		escreva("3º Bimestre: ")
		leia(bim3)
		
		escreva("4º Bimestre: ")
		leia(bim4)
		
		somaBim = (bim1 + bim2 + bim3 + bim4)

		
			se (somaBim >= 60){
				escreva("\nTotal: " + somaBim + " Pontos \n")
				escreva("Status: Aprovado")
			}senao se (somaBim < 60){
				escreva("Total: " + somaBim + " Pontos \n")
				escreva("Status: Reprovado")
			
		}
		
}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */