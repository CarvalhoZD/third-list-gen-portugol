programa
{
	
	funcao inicio()
	{
		inteiro n = 0

		escreva ("\t\tNÚMEROS ÍMPARES MÚLTIPLOS DE 3 ATÉ 500")
		
		para (inteiro i = 0; i < 500; i ++) {

			se (i % 2 != 0) {
				
				se (i % 3 == 0) {

				escreva("\n",i)

				n = n + i
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */