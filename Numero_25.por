programa
{
	
	funcao inicio()
	{
		cadeia senha1, senha2 = ""

		escreva("Digite uma senha: ")
		leia(senha1)
		

		enquanto(verdadeiro){
			escreva("Confirme sua senha: ")
			leia(senha2)
				se (senha2 == senha1){
					escreva("Login feito com sucesso!")
					pare
				}senao
				escreva("Senha incorreta! Digite novamente \n \n")			
					}	
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */