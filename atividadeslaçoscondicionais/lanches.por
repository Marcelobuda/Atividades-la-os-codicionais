programa
{
	
	funcao inicio()
	{
		inteiro codigo, quantidade
		real valor_total
		
		escreva("\n========Menu de lanches=======")
		escreva("\nCÒD/  PRODUTO")
		escreva("\n1- Cachorro-quente R$ 10.00.")
		escreva("\n2- X-salada R$ 15.00.")
		escreva("\n3- X-bacon R$ 18.00.")
		escreva("\n4- Bauru R$ 12.00.")
		escreva("\n5- Refrigerante R$8.00.")
		escreva("\n6- Suco de laranja R$ 13.00.")
		escreva("\n==============================")
		escreva("\nDigite o código do produto: ")
		leia(codigo)
		escreva("\nColoque a quantidade de produtos: ")
		leia(quantidade)
		escolha(codigo)
		{
			caso 1:
			valor_total = quantidade * 10.00
			escreva("\nVocê comprou", quantidade, " Cachorro-quente e vai pagar R$ ", valor_total) pare
			caso 2: 
			valor_total = quantidade * 15.00 
			escreva("\nVocê comprou", quantidade, " X-salada e vai pagar R$ ", valor_total) pare
			caso 3:
			valor_total = quantidade * 18.00 
			escreva("\nVocê comprou", quantidade, " X-bacon e vai pagar R$ ", valor_total) pare
			caso 4:
			valor_total = quantidade * 12.00
			escreva("\nVocê comprou", quantidade, " Bauru e vai pagar R$ ", valor_total) pare
			caso 5:
			valor_total = quantidade * 8.00 
			escreva("\nVocê comprou", quantidade, " Refrigerante e vai pagar R$ ", valor_total) pare
			caso 6:
			valor_total = quantidade * 12.00 
			escreva("\nVocê comprou", quantidade, "Suco de laranja e vai pagar R$ ", valor_total) pare
			caso contrario:
			escreva("\nOpção inválida")
		}
	}
			
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */