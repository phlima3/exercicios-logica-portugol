programa
{
	
	funcao inicio()
	{
				
		inteiro idade,contador,soma,quantidade
		soma=0

		escreva("Insira a quantidade de pessoas que você deseja somar a idade: ")
		leia (quantidade)
		
		
		
		para(contador=1; contador <= quantidade; contador++){
			escreva("Informe a idade da pessoa ",contador,": ")
			leia(idade)
			soma=soma+idade
		}
		escreva("A soma das idades é: ",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */