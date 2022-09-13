programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	
		inteiro n1, n2, n3, ma, me, ni
		escreva("qual seu número de identificação? \n")
		leia(ni)
		se(ni > 999999){
			escreva("número de identificação inválido, o número excede 6 dígitos \n")
			retorne}
		escreva("insira a primeira nota \n")
		leia(n1)
		se(n1 < 0 ou n1 > 15){
			escreva("nota inválida, favor reeinserir o valor \n")
			retorne}
		escreva("insira a segudna nota \n")
		leia(n2)
		se( n2 < 0 ou n2 > 15){
			escreva("nota inválida, favor reeinserir o valor \n")
			retorne}
		escreva("insira a terceira nota \n")
		leia(n3)
		se( n3 < 0 ou n3 > 15){
			escreva("nota inválida, favor reeinserir o valor \n")
			retorne}
		me = n1 + n2 + n3/3		
		
		ma = ((n1 + n2) * 2 + (n3 *3) + me /7)
		
			
			se(ma >= 90){
			escreva(ma, " sua média de aproveitamento é A de amor, parabéns continue assim! \n")
			escreva("aprovado! \n")
			}
			senao se(ma >= 75 e ma <= 89){
			escreva(ma, " sua média de aproveitamento é B de brvxaria, aqui não é hogwarts colega. Continue se empenhando \n")
			escreva("aprovado! \n")
			}
			senao se(ma >= 60 e ma <= 74){
			escreva(ma, " sua média de aproveitamento é C de cacilds, você precisa estudar mais. \n")
			escreva("aprovado! \n")
			}
			senao se(ma >= 40 e ma >= 59){
			escreva(ma, " sua média de aproveitamento é D de deus do céu, que nota baixa. \n")
			escreva("reprovado! \n")
			}
			senao se(ma >= 39){
			escreva(ma, " sua média de aproveitamento é E de eita preula, ficar vendo meme na sala de aula dá nisso chefia. \n")
			escreva("reprovado! \n")
			}
			senao{
			escreva(ma, "sua média de aproveitamento é F de fé no pai que que no ano que vem nóis sai, \n")
			escreva("reprovado! \n")
			}
	
	
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */