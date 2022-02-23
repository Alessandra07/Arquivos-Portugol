programa
{
	
	funcao inicio(){

	inteiro numIncial = 1, numFinal = 500, resultado = 0

	escreva("\nDigite o número inicial: ")
	leia (numIncial) 
	escreva ("\nDigite o número final: ")
	leia (numFinal)

	//Calculo da operação

	para (inteiro n = numIncial; n <= numFinal; n++){

     se(n% 3 == 0 e n% 2 !=0){
     	resultado = resultado + n
     }
	}

	escreva ("\nO Resultado da operação é:n", resultado)
      


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */