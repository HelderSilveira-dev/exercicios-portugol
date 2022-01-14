programa
{
 funcao inicio()
 {
  inteiro opcao

  escreva("Escolha seu jogo:\n\n")

  escreva("1 - Quantum Break:\n")
  escreva("2 - Days Gone:\n")
  escreva("3 - The Legend of Zelda:\n\n")

  leia(opcao)

  se(opcao == 1)
  {
   escreva("\nEsse jogo está disponível para Xbox")
  }
		
  senao
  {
   escreva("\nEsse jogo está disponível para PlayStation")
  }
		
  se(opcao == 3)
  {
    escreva("\nEsse jogo está disponível para Nintendo Switch")
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */