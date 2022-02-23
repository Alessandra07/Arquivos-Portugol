programa
{
	
	funcao inicio(){

	//VETORES

	inteiro notas[5],maiorNota = 0
	cadeia nome

	escreva("Insira seu nome: ")
	leia(nome)

	para (inteiro i=0; i<=4;i++){
	
		escreva("Insira a nota da "+(i+1)+"º atividade: ")
		     leia(notas[i])
	
	se(notas[i]>maiorNota){
		maiorNota=notas[i]
	}

	}

	para(inteiro i=0; i<=4;i++){
	
	
	   

	
	escreva(notas[i]+" | ")
	}
	
	//Resposta do usuario
	escreva("\n"+nome+" Sua Maior nota foi: "+ maiorNota)
	
	
	     
		     
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */