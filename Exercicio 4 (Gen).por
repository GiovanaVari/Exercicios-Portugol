programa
{
	inclua biblioteca Matematica
	/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
	número é par ou ímpar, e se é positivo ou negativo.*/
	
	funcao inicio()
	{
	inteiro n,r

		//Entra com o número
		escreva("Digite um número: ")
		leia(n)

		limpa()

		//Calcula o resto
		r = n % 2

		//Checa se o resto é igual a 0 (se n é par)
		se (r == 0.0) {
			//Mensagem informando que n é par
			escreva("O número ", n , " é par")	
			//Checa se n é positivo ou negativo
			se(n>=0){
				//Mensagem informando que n é positivo
				escreva("\nO número ", n , " é positivo")
				}		
				senao{
					//Mensagem informando que n é negativo
					escreva("\nO número ", n , " é negativo")
				}
		}
		senao{
			//Mensagem informando que n é impar
			escreva("O número ", n , " é impar")
			//Checa se n é positivo ou negativo
			se(n>=0){
				//Mensagem informando que n é positivo
				escreva("\nO número ", n , " é positivo")
				}		
				senao{
					//Mensagem informando que n é negativo
					escreva("\nO número ", n , " é negativo")
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */