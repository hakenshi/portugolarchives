programa
{
	
	funcao inicio()
	{
		cadeia g
		real s, a, sn
		escreva("insira o sexo do funcionário, h para homis e m para molieres. \n")
		leia(g)
		escreva("insira o salário do funcionário \n")
		leia(s)
		escreva("insira a quantos anos o funcionário atua na empresa \n")
		leia(a)
		se(g == "h" e a <= 20){
			sn = s + s*0.03
			escreva("o novo salário será: ", sn, "R$ \n")
			}
			senao se(g == "h" e a <= 21 e a <= 30){
			sn = s + s *0.13
			escreva("o novo salário será: ", sn, "R$ \n")
			}
			senao se(g == "h" e a >= 31){
			sn = s + s*0.25
			escreva("o novo salário será: ", sn, "R$ \n")
			}
			senao se(g == "m" e a <= 15){
			sn = s + s*0.05
			escreva("o novo salário será: ", sn, "R$ \n")
			}
			senao se(g == "m" e a <= 16 e a <= 20){
			sn = s + s*0.12
			escreva("o novo salário será: ", sn, "R$ \n")
			}
			senao{
			sn = s + s*0.23
			escreva("o novo salário será ", sn, "R$:  . \n")
			}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */