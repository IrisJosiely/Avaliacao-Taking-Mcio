/* Elaborar um algoritmo que efetue a apresentação do valor de conversão em (R$) de um
 * valor lido em dólar (US$). O algoritmo deve solicitar o valor da cotação do dólar e a
 * quantidade de dólares disponíveis com o usuário.*/

programa
{
	
	funcao inicio()
	{
	
	real valorDolar, cotacao

		escreva("========= Cotação do Dólar ==========\n")
	
		escreva("\nInforme a quantidade de dólar para conversão: US$ ")
		leia(valorDolar)
	
		escreva("Informe o valor da cotação do dólar: R$ ")
		leia(cotacao)
	
		escreva("\nA quantidade de dólares convertidos em reais é: ", (valorDolar*cotacao))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */