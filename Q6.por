programa
{
	
	funcao inicio()
	{
		real a, b, c
		
		
		escreva("Digite o comprimento do primerio lado do triagulo: ")
		leia(a)

		escreva("Agora digite o o comprimento do segundo lado do triagulo: ")
		leia(b)

		escreva("Por fim digite o o comprimento do segundo lado do triagulo: ")
		leia(c)
				
					se (a + b > c e b + c > a e a + c > b)	
					

			{
			se (a == b e b == c)
			escreva("É um triangulo equilátero")

			senao se (a == b ou a == c ou b == c)
			escreva("É um triangulo isóceles")
			
			senao escreva("É um triangulo escaleno")
			}
					
				senao escreva("Os valores informados não formam um triângulo válido")
				
	
	
	
	
	
	
	
	
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */