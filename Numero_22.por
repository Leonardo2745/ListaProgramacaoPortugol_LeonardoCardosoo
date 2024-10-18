programa
{
	
	funcao inicio()
	{
		inteiro quantNotas, notas, media, somaNotas = 0
		
		
		

		escreva("Quantas notas serão adicionadas: \n")
		leia(quantNotas)

		
		
		
		para(inteiro i = 0; i < quantNotas; i++){
			escreva("Número: ")
			leia(notas)
			
				
				se(notas < 0){
				pare
				}
				somaNotas = somaNotas+notas
				
			
			}
			escreva("Media dos números: " + (somaNotas/quantNotas) )
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */