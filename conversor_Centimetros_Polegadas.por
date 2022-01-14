programa
{
	
	funcao inicio()
	{
		real centimetros
		real polegadas
		inteiro conversor
		
		escreva("Qual conversor deseja usar? \n\n")

		escreva("1 - Centimetros para Polegadas\n")
		escreva("2 - Polegadas para Centimetros")

		leia(conversor)

		se(conversor == 1)
		{
			escreva("\nInforme o comprimento em centimetros: ")
			leia(centimetros)

			polegadas = centimetros * 0.3937

			escreva(centimetros+" cm é igual a "+polegadas+"polegadas")
			
		}

		se(conversor == 2)
		{
			escreva("\nInforme o comprimento em polegadas: ")
			leia(polegadas)

			centimetros = polegadas * 2.54
			escreva(polegadas+" polegadas é igual a "+centimetros+"cm")
		}

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */