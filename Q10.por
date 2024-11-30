programa
{
	
	funcao inicio()
	{
		inteiro notas,contador = 0,soma
		real n1
		escreva("Quantidade de notas necessarias: ")
		leia(notas)
		soma = 0
		enquanto (notas >= contador){
			contador += 1
			escreva("Nota "+contador+":")
			leia(n1)
			soma += n1
			se (notas == contador){
				notas = -1
		escreva("A média das notas é de "+soma/contador)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */