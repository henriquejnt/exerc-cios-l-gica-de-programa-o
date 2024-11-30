programa
{
	
	funcao inicio()
	{	
		 real positivo = 1.0, soma=0.0, media=0.0,contador = 0.0
		 	enquanto (positivo > 0){
			 	escreva("Digite números positivos: ")
			 	leia(positivo)
			 	se (positivo > 0){
			 		contador += 1
			 		soma += positivo
			 	}
		 }
		 escreva("\nA soma dos número positivos é "+soma)
		 escreva("\nA média desses números é "+soma/contador)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */