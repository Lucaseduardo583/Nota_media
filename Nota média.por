programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		cadeia resposta = "S"

		enquanto(resposta == "S"){
			escreva("Informe a 1ª nota: ")
			leia(nota1)
			
			escreva("Informe a 2ª nota: ")
			leia(nota2)
			
			escreva("Informe a 3ª nota: ")
			leia(nota3)

			media = (nota1+nota2+nota3)/3
			escreva("A média é: ", media, "\n")

			escreva("Deseja calcular outra média?(S/N) ")
			leia(resposta)			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */