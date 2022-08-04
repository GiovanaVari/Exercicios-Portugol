programa
{
	/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
	(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/
	
	funcao inicio()
	{
	real base, altura, area

		//Entrada dos valores da base e altura do triângulo
		escreva("Digite a base do triângulo: ")
		leia(base)
		escreva("Digite a altura do triângulo: ")
		leia(altura)

		limpa()

		//Checa se os valores de base e altura são positivos maiores que zero
		se((base > 0) e (altura > 0)){
			
			//Calculando a area
			area = base * altura

			//Mostrando o resultado do calculo 
			escreva("A area do triângulo é: " , area)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */