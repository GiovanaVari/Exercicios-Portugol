programa
{
/*
2- Faça um programa que pegue um número do teclado e calcule a soma de todos os
números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois
1+2+3+4+5+6+7=28.*/
	
	funcao inicio()
	{
	
		inteiro num, soma=0, n

		//Entrada do número
		escreva("Digite um número: ")
		leia(num)

		//Salva o número para mostrar depois
		n=num

		limpa()
		
		faca{
			//Soma os números
			soma = soma + num
			//Diminui 1 do número digitado
			num--
			}enquanto(num > 0)

		//Mostra o resultado da soma de 1 até o número digitado
		escreva("A soma de 1 a " , n , " é: " , soma, "\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 11, 10, 3}-{soma, 11, 15, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */