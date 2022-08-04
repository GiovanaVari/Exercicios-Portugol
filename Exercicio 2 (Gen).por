programa
{
	/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/
	
	funcao inicio()
	{

		inteiro C
		real N, S, E, ST


		//Entrada de código e numero de horas trabalhadas
		escreva("Digite seu código: ")
		leia(C)
		escreva("Digite o número de horas trabalhadas: ")
		leia(N)

		limpa()

		//Checando se passa de 50 horas de trabalho
		se(N >= 50){
			//Calculando o excesso de horas
			E = (N - 50) * 20.00
			//Calculando o salario
			S = 50 * 10.00
			
			} senao{
				//Zerando horas excedidas e calculando o salario
				E=0.00
				S = N * 10.00
			}
		
		//Calculando o total do salario
		ST = S + E

		//Mensagem mostrando o valor do salario sem as horas excedidas, o salario excedente e o salario total
			escreva("Salario: " , S , "\nSalario excedente: ", E, "\n\nSalario total: ", ST)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */