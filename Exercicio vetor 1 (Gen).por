programa
{	
	/*1 - Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o 
	escreva em seguida. Encontre após a maior pontuação e a apresente. */
	
	funcao inicio()
	{
		inteiro i=0
		real nota[5],maior=0.0

		para (i=0;i<=4;i++)
		{
			//Entrada das nota
			escreva("Digite sua nota na atividade: ")
			leia(nota[i])
			//Checa se é a maior nota
			se(maior<=nota[i])
			{
				//Guarda a maior nota
				maior = nota[i]
			}
		}

		limpa()
		
		para (i=0;i<=4;i++)
		{	
			//Mostra as notas
			escreva(nota[i],"\n")
		}
		//Mostra a maior nota
		escreva("\nA maior nota é: ", maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 8, 10, 1}-{nota, 9, 7, 4}-{maior, 9, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */