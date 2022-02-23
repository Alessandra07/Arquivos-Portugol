programa
{
	
	funcao inicio(){
		inteiro IdadeDias
		inteiro Anos
		inteiro Dia
		inteiro Meses
		cadeia Nome

		escreva ("Qual seu nome ?")
		leia (Nome)

		escreva ("Digite quantos anos voce tem : ")
		leia (Anos)

		escreva ("Digite o dia de nascimento: ")
		leia (Dia)

		escreva ("Digite o mes de nascimento: ")
		leia (Meses)

		IdadeDias = (Anos * 365)+(Meses * 30)+(Dia)
		escreva (Nome, " Sua idade em dias é: ", IdadeDias)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */