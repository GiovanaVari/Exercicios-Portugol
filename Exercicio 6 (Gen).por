programa
{
	/*6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
	categorias:
	Infantil A = 5 a 7 anos
	Infantil B = 8 a 11 anos
	Juvenil A = 12 a 13 anos
	Juvenil B = 14 a 17 anos
	Adultos = Maiores de 18 anos*/
	
	funcao inicio()
	{
	inteiro idade

		//Entrada de idade
		escreva("Digite sua idade: ")
		leia(idade)

		limpa()

		//Checa se idade esta entre 5 e 7
		se((idade >= 5) e (idade <= 7 )){
			//Informa a categoria
			escreva("Categoria Infantil A")
		}
		//Checa se idade esta entre 8 e 11
		se((idade >= 8) e (idade <= 11 )){
			//Informa a categoria
			escreva("Categoria Infantil B")
		}
		//Checa se idade esta entre 12 e 13
		se((idade >= 12) e (idade <= 13 )){
			//Informa a categoria
			escreva("Categoria Juvenil A")
		}
		//Checa se idade esta entre 14 e 17
		se((idade >= 14) e (idade <= 17 )){
			//Informa a categoria
			escreva("Categoria Juvenil B")
		}
		//Checa se idade esta acima de 17
		se(idade >= 18){
			//Informa a categoria
			escreva("Categoria Adultos")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */