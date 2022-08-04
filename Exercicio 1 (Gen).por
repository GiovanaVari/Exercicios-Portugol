programa
{
	
	funcao inicio()
	{
	/*1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO.*/

		real P, E, M
		escreva("Qual o peso do tomate: ")
		leia(P)

		limpa()
		
		se (P > 50.0){
			E = P - 50.00
			M = 4.00 * E
				escreva("O peso excedeu: ", E, " Kilos", "\n\nValor da multa a pagar é: ", M)
			} senao {
			E = 0.00
			M = 0.00
				escreva("O peso excedeu: ", E, " Kilos", "\n\nValor da multa a pagar é: ", M)
				escreva("\n\nO PESO NÃO FOI EXCEDIDO", "\nNÃO PAGARÁ MULTA", "\nSEJA FELIZ")
				}

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */