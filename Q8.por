programa
{
	
	funcao inicio()
	{

        inteiro n, soma = 0, i

        escreva("Digite um número inteiro positivo: ")
        leia(n)

        se (n > 0)
        {
            para (i = 1; i <= n; i++)
            {
                soma = soma + i
            }
            escreva("A soma de todos os números de 1 até ", n, " é: ", soma)
        }
        senao
        {
            escreva("Por favor, insira um número inteiro positivo.")
        }
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */