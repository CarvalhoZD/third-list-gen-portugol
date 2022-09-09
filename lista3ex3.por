programa
{
	
	funcao inicio()
	{
		inteiro n = 0 , qtd = 0, media = 0, soma = 0

		enquanto (n >= 0) {
			
			escreva("Digite um número: ")
			leia(n)

			se (n >= 0) {
				qtd ++
			
			soma = soma + n
			media = soma / qtd
			
			}senao {
				escreva("\nApenas números positivos!")
			}
		}

		escreva("\nQuantidade total de valores registrados: ", qtd)
		escreva("\nSoma dos valores: ", soma)
		escreva("\nMédia dos valores: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */