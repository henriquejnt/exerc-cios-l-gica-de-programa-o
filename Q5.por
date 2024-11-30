programa
{
	
	funcao inicio()
	{


        caracter caractere

        escreva("Digite um caractere: ")
        leia(caractere)

        se (caractere >= 'A' e caractere <= 'Z' ou caractere >= 'a' e caractere <= 'z')
        {
            escreva("É uma letra.")
        }
        senao se (caractere >= '0' e caractere <= '9')
        {
            escreva("É um número.")
        }
        senao
        {
            escreva("É um símbolo/caractere especial.")
        }
	
	
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */