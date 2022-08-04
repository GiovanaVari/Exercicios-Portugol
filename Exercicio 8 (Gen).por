programa
{
	/*8) Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma
	for maior que 100, caso contrário imprimi-la com o valor zero.*/
	
	funcao inicio()
	{
	real n

		//Entrada de n
		escreva("Digite um número: ")
		leia(n)

		limpa()
		

		//Checa se n é maior que 100
		se (n > 100){
			//Informa o número digitado
			escreva("O número é: ", n)
			} 
			senao{
				n=0.00
				escreva("O número é: ", n)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */