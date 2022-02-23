programa
{
	
	funcao inicio(){

	real Emprestimo = 0
	real Juros = 20
	inteiro parcelas

	escreva("Qual valor do Emprestimo? ")
	leia(Emprestimo)
	

	Juros = (Emprestimo*Juros)/100+Emprestimo

	escreva("O emprestimo ficara no valor de R$: "+Juros)

	escreva("\nVoce quer parcelar em quantas vezes? ")
	leia(parcelas)

	parcelas = Juros/parcelas


	
	escreva("\nCada parcela ficara : ",parcelas)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */