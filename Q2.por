programa
{
	
	funcao inicio()
	{
		real a, b, c

		escreva("\nInforme o lado a: ")
		leia(a)
		escreva("\nInforme o lado b: ")
		leia(b)
		escreva("\nInforme o lado c: ")
		leia(c)

		se (a + b < c){
			escreva("\nÉ UM TRIÂNGULO VÁLIDO!")}
		senao se (a + c < b){
			escreva("\nÉ UM TRIÂNGULO VÁLIDO!")}
		senao se (b + c < a){
		    escreva("\nÉ UM TRIÂNGULO VÁLIDO!")}
		senao{
			escreva("\nÉ UM TRIÂNGULO INVÁLIDO!")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */