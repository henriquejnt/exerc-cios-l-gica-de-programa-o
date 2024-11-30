programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("\nInforme a idade: ")
		leia(idade)

		se (idade <= 12){
			escreva("\nCRIANÇA!")}
		senao se (idade <= 17){
			escreva("\nADOLESCENTE!")}
		senao se (idade <= 64){
			escreva("\nADULTO!")}
		senao se (idade >= 65){
			escreva("\nIDOSO!")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */