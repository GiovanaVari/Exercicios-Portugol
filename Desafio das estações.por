programa
{
	//Desafio das estações	
	
	funcao inicio()
	{
		cadeia estacao[4] = {"Verão","Outono","Inverno","Primavera"}
		inteiro i
		//Entrada do número
		escreva("Digite um número de 1 a 4: ")
		leia(i)

		limpa()
		
		escolha (i)
		{

			caso 1:
			//Mostra o que esta na posiçao
			escreva(estacao[0])
			//Mostra quando começa e termina a estação
			escreva("\nDe 21 de dezembro a 21 de março")
			pare
			caso 2:
			//Mostra o que esta na posiçao
			escreva(estacao[1])
			//Mostra quando começa e termina a estação
			escreva("\nDe 21 de março a 21 de junho")
			pare
			caso 3:
			//Mostra o que esta na posiçao
			escreva(estacao[2])
			//Mostra quando começa e termina a estação
			escreva("\nDe 21 de junho a 23 de setembro")
			pare
			caso 4:
			//Mostra o que esta na posiçao
			escreva(estacao[3])
			//Mostra quando começa e termina a estação
			escreva("\nDe 23 de setembro a 21 de dezembro")
			pare
			caso contrario:
			//Mostra mensagem de erro
			escreva("Erro! Tente novamente!")
			pare
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {estacao, 7, 9, 7}-{i, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */