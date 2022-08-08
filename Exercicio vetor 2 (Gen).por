programa
{
	/*2 - Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um 
	 vetor com os lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética 
	 dos lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação.
*/
	
	funcao inicio()
	{
		inteiro dado[10],i, maior=0, cont=0, soma=0 ,media=0
		
		
		para (i=0;i<=9;i++)
		{
			//Entrada dos dados
			escreva("Digite o valor da jogada " , i+1 , " : ")
			leia(dado[i])
			//Soma dos valores das jogadas
			soma = soma + dado[i]
			//Checa se é o valor mais alto
			se(maior <= dado[i])
			{
				//Guarda o valor mais alto
				maior = dado[i]
			}
		}
		//Média das jogadas
		media = (soma / i)
		
		limpa()
		
		para (i=0;i<=9;i++)
		{	
			//Mostra os valores das jogadas
			escreva(dado[i],"\n")
			//Checa se é o valor mais alto
			se(maior <= dado[i])
			{
				//Conta quanta vezes caiu no valor mais alto
				cont++
			}
			
		}
		//Mostra Média
		escreva("\nMédia dos lançamentos: " , media)
		//Mostra quantas vezes o maior foi lançado
		escreva("\nO número ", maior, " apareceu: ", cont, " vezes")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 10, 22, 5}-{cont, 10, 31, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */