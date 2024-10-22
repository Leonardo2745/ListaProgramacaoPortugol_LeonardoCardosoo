programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		cadeia materias[7] = {"Mat","Port","Geo","Hist","Fisic","Qui","Ing"}
		
		real notas[7][4]

	para (inteiro l = 0; l < Util.numero_linhas(notas); l++){
		escreva("Digite as notas referente a matéria: " + materias[l] + "\n")
		 para(inteiro c = 0 ; c < Util.numero_colunas(notas); c++){
		 	escreva("Digite a nota para "+ (c+1), "º Bimestre: \n")
		 	leia(notas[l][c])
		}
		escreva("================================ \n")
		//escreva("Digite uma nota da matéria: ", materias[0])
		//leia(notas[0][0])

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {materias, 6, 9, 8}-{notas, 8, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */