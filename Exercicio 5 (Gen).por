programa
{
	/*5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
	indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
	varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
	suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
	intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
	notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
	medido e emita a notificação adequada aos diferentes grupos de empresas.*/
	
	funcao inicio()
	{
		real indice
		
		//Entrada do indice de poluição
		escreva("Digite o índice de poluição medido hoje: ")
		leia(indice)

		limpa()

		//Checa se o indice esta entre 0,3 e 0,39
		se((indice >= 0.3) e (indice < 0.4)){
		//Informa o que deve ser feito
		escreva("As indústrias do 1º grupo estão intimadas a suspenderem suas atividades\n")
		}

		//Checa se o indice esta entre 0,4 e 0,49
		se((indice >= 0.4) e (indice < 0.5)){
		//Informa o que deve ser feito
		escreva("As indústrias do 1º e 2º grupo estão intimadas a suspenderem suas atividades\n")
		}

		//Checa se o indice esta igual/acima de 0,5
		se(indice >= 0.5){
		//Informa o que deve ser feito
		escreva("Todas as indústrias estão intimadas a suspenderem suas atividades\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */