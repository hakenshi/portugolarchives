programa
{
	
	funcao inicio()
	{
		cadeia fm
		real p, fm1, fm2, pr
		escreva("insira o valor do produto \n")
		leia(p)
		escreva("qual a forma de pagamento? \n")
		escreva("digite 1 para dinheiro ou, 2 para cheque, 3 para cartão e 4 para pix.\n")
		leia(fm1)
		se(fm1 == 1){
			escreva("vai ser a vista? \n")
			leia(fm)
			se(fm == "s" ou fm == "sim" ou fm == "S" ou fm == "Sim"){
			fm2 = p - p*0.10
			escreva("pagamento a vista escolhido, você recebeu 10% de desconto! o preço ficou em: ", fm2,". \n")
			}
			senao{
					escreva("dinheiro não parcela, abençoado. \n")
					retorne}
					}
					 //fimse

			se(fm1 == 2){
			escreva("vai ser a vista? \n")
			leia(fm)
			se(fm == "s" ou fm == "sim" ou fm == "S" ou fm == "Sim"){
			fm2 = p - p*0.10
			escreva("pagamento a vista escolhido, você recebeu 10% de desconto! o preço ficou em: ", fm2,". \n")
			}
			senao{
					escreva("boleto não parcela, abençoado. \n")
					retorne}
					}
					 //fimse

			se(fm1 == 3){
			escreva("vai ser a vista? \n")
			leia(fm)
			se(fm == "s" ou fm == "sim" ou fm == "S" ou fm == "Sim"){
			fm2 = p - p*0.10
			escreva("pagamento a vista escolhido, você recebeu 10% de desconto! o preço ficou em: ", fm2,". \n")
			}
			senao se (fm == "não" ou fm == "n" ou fm == "Não" ou fm == "N"){
				escreva("parcelado em quantas vezes? \n")
				leia (pr)
				se(pr == 2){
				fm2 = p*1
				escreva("parcelado em duas vezes. o preço ficou R$: ", fm2, " . \n")
				}
				senao{
					fm2 = p + p*0.10
					escreva("parcelado no cartão em mais de quarto vezes. o preço ficou R$: ", fm2, " . \n")
					}
					}
					} //fimse

					se(fm1 == 4){
			escreva("vai ser a vista? \n")
			leia(fm)
			se(fm == "s" ou fm == "sim" ou fm == "S" ou fm == "Sim"){
			fm2 = p - p*0.10
			escreva("pagamento a vista escolhido, você recebeu 10% de desconto! o preço ficou em: ", fm2,". \n")
			}
			senao{
					escreva("pix não parcela, gênio. \n")
					retorne}
					}
					}
					
					
					}






/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */