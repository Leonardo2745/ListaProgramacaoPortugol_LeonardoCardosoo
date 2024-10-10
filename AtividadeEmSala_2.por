programa
{
	inclua biblioteca Calendario
	funcao inicio()
	{
		cadeia nome, texto = ""
		inteiro anoNascimento, idade, anoAtual = 0
		logico maiorDeIdade = falso

		anoAtual = Calendario.ano_atual()
		

		escreva("Digite seu nome : \n")
		leia(nome)
		escreva("Digite seu ano de nascimento: \n")
		leia(anoNascimento)

		idade = (anoAtual - anoNascimento)

		texto = nome + ", você tem " + idade + " anos e é "
		 
		 se (idade >= 18) {
		 	escreva( texto +"maior de idade")
		 }senao se (idade <= 17){
		 	escreva(texto +"menor de idade")
		 }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */