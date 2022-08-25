programa
{
	inclua biblioteca Matematica --> m 
	
	funcao inicio()
	{
		real p, h, ar, imc
		escreva("insira o peso de uma pessoa \n")
		leia(p)
		escreva("insira a altura de uma pessoa \n")
		leia(h)
		imc = p/(h*h)
		ar = m.arredondar(p, 2)
		escreva("seu índice de massa corpórea é: ", imc, " .\n")
		se( imc <= 18.5){
			escreva("abaixo do peso")
			}
			senao se( imc <= 18.5 e imc <= 24.99){
			escreva("peso normal")
			}
			senao se( imc <= 25 e imc <= 29.99){
			escreva("excesso de peso")
			}
			senao se( imc <= 30 e imc <= 34.9){
			escreva("Obesidade classe I")
			}
			senao se( imc <= 35 e imc <= 39.9){
			escreva("Obesidade classe II")
			}
			senao{
				escreva("obesidade classe III")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */