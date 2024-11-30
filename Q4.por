programa
{
	
	funcao inicio()
	{
		real n1, n2
		real soma, sub, mult, div
		real operacao

		escreva("Informe a operação desejada?\n ")
		escreva("\n1 para SOMAR ")
		escreva("\n2 para SUBTRAIR ")
		escreva("\n3 para MULTIPLICAR ")
		escreva("\n4 para DIVIDIR\n ")
		escreva("\nDIGITE: ")
		leia(operacao)

		limpa()
		
		escreva("\nInforme o n1: ")
		leia(n1)
		escreva("\nInforme o n2: ")
		leia(n2)

		se (operacao == 1){
			soma = n1 + n2
			escreva("\nA soma é: "+soma)}
		senao se (operacao == 2){
			sub = n1 - n2
			escreva("\nA subtração é: "+sub)}
		senao se (operacao == 3){
			mult = n1 * n2
			escreva("\nA multiplicação é: "+mult)}
		senao se (operacao == 4){
		     div = n1/n2
		     escreva("\nA divisão é: "+div)}
		senao{
			escreva("\nOPERAÇÃO INVALÍDA!")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */