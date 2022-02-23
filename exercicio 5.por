programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
	
     real nota1,nota2,nota3,media
     cadeia nome

     escreva(" Qual Seu nome: ")
      leia (nome)
     escreva("Digite a primeira nota: ")
     leia (nota1) //peso 2

     escreva("Digite a segunda nota: ")
     leia (nota2) //peso 3

     escreva("Digite a terceira nota: ")
     leia (nota3) //peso 5

     //calculos
     media = ((nota1*2)+(nota2*3)+(nota3*5))/(2+3+5)

     //enviando devolutiva ao usuario 
     escreva(nome, "sua media é ", media)

     
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */