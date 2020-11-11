programa
{
	
	funcao inicio()
	{
        const inteiro linha=3,coluna=3
        inteiro M[linha][coluna],R[linha][coluna],soma=0,diag=0
        escreva("Insira os valores da matriz")
        para (inteiro l=0; l<linha;l++)
        {
            para (inteiro c=0; c<coluna; c++)
            {
                escreva("\nvalor na linha ",(l+1)," coluna ",(c+1),": ")
                leia(M[l][c])
                soma+=M[l][c]
                se (l==c)
                diag+=M[l][c]
            }
        }
        limpa()
        escreva("\nSoma dos valores da matriz:",soma)
        escreva("\nSoma dos valores da diagonal:",diag,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */