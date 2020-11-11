programa
{
	
	funcao inicio()
	{
		inteiro num[5],x,y=0
		para (x=0;x<5;x++)
		{
			escreva("Insira um valor: ")
			leia(num[x])	
			se (num[x]>y)
				y=num[x]
		}
		limpa()
		para (x=0;x<5;x++)
		{
			escreva("\nPosição ",x+1,": ",num[x])
		}		
		escreva("\nMaior valor: ",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */