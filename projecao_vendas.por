programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia vendedor

		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Digite o mês janeiro:")
		leia(janeiro)
		escreva("Digite o mês fevereiro:")
		leia(fevereiro)
		escreva("Digite o mês marco:")
		leia(marco)
		escreva("Digite o mês abril:")
		leia(abril)

		media= (janeiro+fevereiro+marco+abril)/4

		escreva("ovendedor:" + vendedor + "obteve a media:" + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */