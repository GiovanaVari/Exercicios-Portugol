programa
{
/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/
	
	funcao inicio()
	{
		inteiro n = 0, soma = 0, media, total = 0
		
		enquanto(n >= 0){
			//Entrada do número
			escreva("Digite um número: ")
			leia(n)

			limpa()

			//Checa se o número é positivo
			se(n >= 0){
				//Soma os números digitados
				soma += n
				//Guarda quantos números foi digitado
				total ++
					}
					}
		//Calcula a média dos números
		media = (soma - n) / total

		//Mostra quantos números foi digitado
		escreva("Foram digitados ", total , " números ")
		//Mostra a soma dos números
		escreva("\nA soma desses números é: ", soma)
		//Mostra a média dos números
		escreva("\nA média é: ", media)
		
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */