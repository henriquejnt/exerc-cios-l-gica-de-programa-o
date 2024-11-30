programa
{
	
	funcao inicio()
	{
		real n , idades, pessoas = 0.0, soma= 0.0
		real media = 0.0
		escreva("Quantidade de pessoas: ")
		leia(n)
			enquanto (n >= 0){
				pessoas += 1
				escreva("\nIdade da "+pessoas+": ")
				leia(idades)
				soma += idades
				media = (soma / pessoas)
				se (pessoas == n){
					n = -1.0
			}
		}
		escreva("\nA soma das idades é de "+soma)
		escreva("\nA média das idades é de "+soma/pessoas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */