programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real salarios, filhos, mediaSalarios = 0.0, mediaFilhos = 0.0, maiorSalario = 0.0, porcentagem = 0.0

		para (inteiro i=0; i < 5; i++) {
			
			escreva("Digite seu salário: ")
			leia(salarios)

			se (salarios >= 1000) {
				porcentagem = porcentagem + 1
			}

			mediaSalarios = mediaSalarios + salarios

			escreva("Diga sua quantidade de filhos: ")
			leia(filhos)

			mediaFilhos = mediaFilhos + filhos

			limpa()

			se (salarios > maiorSalario) {
				maiorSalario = salarios
			}
		}

		mediaSalarios = mediaSalarios / 5
		mediaFilhos = mediaFilhos / 5
		porcentagem = (porcentagem / 5) * 100

		escreva("O maior salário é: ", maiorSalario)
		escreva("\nA média de salário da cidade é: ", mediaSalarios)
		escreva("\nA média de filhos é: ", mediaFilhos)
		escreva("\nO percentual de pessoas com salário acima 1000 reais é de ", porcentagem, " %.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */