programa
{
/*
2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/
	
	
	funcao inicio()
	
	{
		inteiro soma=0
	
		para (inteiro i = 3; i <= 500; i+=3){
		
			//Checa se é multiplo de 3
			se(i%3 == 0){
				//Calcula a soma dos multiplos de 3
				soma += i
					}
									}
		//Mostra a soma dos números impares multiplos de 3
		escreva("Soma dos números de 1 até 500, que são ímpares e multiplos de 3: ", soma , "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */