programa
{
	
	funcao inicio()
	{
		real h, g, p
		escreva("insira a quantidade de horas de atividade físicas feitas no mês: \n")
		leia(h)
		se(h <= 10){
			p = h*2			
			g = h*0.05
			escreva("o cliente ganhou: ", g, "R$ .\n")
			}
			senao se(h <= 10 e h <= 20){
			p = h*5			
			g = h*0.05
			escreva("o cliente ganhou: ", g, "R$ .\n")
			}
			senao se(h >= 20){
			p = h*10			
			g = h*0.05
			escreva("o cliente ganhou: ", g, "R$ .\n")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */