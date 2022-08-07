programa
{
/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/
	
	funcao inicio()
	{
		inteiro filho, mf=0
		real salario, medias=0.00, sm=0.00, perc=0.00, cont=0.00
		para (inteiro i = 1; i <= 20; i++) {
		
			//Entrada dos dados
			escreva("Digite seu salário: ")
			leia(salario)
		
			escreva("Digite número de filhos: ")
			leia(filho)

			//Calculando média filhos
			mf = mf + filho
		
			//Calculando Média salário
			medias = medias + salario

			//Checa se é o maior salário
			se (salario >= sm){
				//Guarda o maior salário
				sm = salario
							}
			//Checa se o salário é menor igual a 100
			se(salario <= 100){
				//Conta
				cont ++
							}
									}
		//Calculando o percentual de pessoas com salário menor igual a 100
		perc = (cont/20)*100

		//Calculandi média de salário
		medias = medias/20
		//Calculando média de filhos
		mf = mf/20

		limpa()

		//Mostra média dos salários
		escreva("Média do salário da população: R$", medias)
		//Mostra média de filhos
		escreva("\nMédia de filhos: ", mf)
		//Mostra maior salário
		escreva("\nMaior salário: R$",sm)
		//Mostra percentual de salários menor igual a 100
		escreva("\nPercentual de pessoas que ganham abaixo de R$100,00: ", perc, " % \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */