programa
{
/*
2- Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por
três (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário
digita 5, deveremos observar na tela a seguinte sequência: 5 15 45 135.*/
	
	funcao inicio()
	{
		inteiro n
		
		//Entrada do número
		escreva("Digite um número: ")
		leia(n)

		//Mostrando n
		escreva(n, "\n")	

		limpa()

		//Repetição ate 100	
		enquanto(n <= 100){
					
			//Calculando a multi por 3
			n = n * 3
			//Mostrando n
			escreva(n, "\n")
					
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 10, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */