programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        logico identidade = verdadeiro, matNula = verdadeiro

        // Preenchendo a matriz e verificando se é identidade e nula simultaneamente
        para (inteiro i = 0; i < 3; i++)
        {
            para (inteiro j = 0; j < 3; j++)
            {
                escreva("Digite o número da posição [" + i + "][" + j + "]:")
                leia(matriz[i][j])

                // Verifica se não é matriz nula
                se (matriz[i][j] != 0)
                {
                    matNula = falso
                }

                // Verifica se não é matriz identidade
                se ((i == j e matriz[i][j] != 1) ou (i != j e matriz[i][j] != 0))
                {
                    identidade = falso
                }
            }
        }

        // Verificando se é identidade
        se (identidade)
        {
            escreva("\nÉ matriz identidade: Sim\n")
        }
        senao
        {
            escreva("\nÉ matriz identidade: Não\n")
        }

        // Verificando se é nula
        se (matNula)
        {
            escreva("É matriz nula: Sim\n")
        }
        senao
        {
            escreva("É matriz nula: Não\n")
        }

        // Exibindo a matriz oposta
        escreva("\nSua matriz oposta:\n")
        para (inteiro i = 0; i < 3; i++)
        {
            para (inteiro j = 0; j < 3; j++)
            {
                escreva((-matriz[i][j]) + " ")
            }
            escreva("\n")
        }

        // Multiplicação pelo elemento do meio
        inteiro meioMat = matriz[1][1]
        escreva("\nMatriz multiplicada pelo elemento do meio (" + meioMat + "):\n")
        para (inteiro i = 0; i < 3; i++)
        {
            para (inteiro j = 0; j < 3; j++)
            {
                escreva(matriz[i][j] * meioMat + " ")
            }
            escreva("\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1871; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */