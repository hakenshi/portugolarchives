programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		escreva ("escreva o valor de A: \n")
		leia (a)
		escreva ("escreva o valor de b: \n")
		leia (b)
		escreva ("escreva o valor de c: \n")
		leia (c)

		se ((a < (b+c)) e (b < (a+c)) e (c < (a+b))){
		escreva ("hipotenuza calculada com sucesso, o triângulo pode ser formado \n")
			
			}
		senao{
			escreva("a hipotenusa não existe, logo, o triângulo não pode ser formado \n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */