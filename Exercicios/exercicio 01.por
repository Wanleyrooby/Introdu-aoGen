programa{
	
	funcao inicio(){ 

	inteiro diaNasc, mesNasc, anoNasc, total

	inteiro diaAt = 28, mesAt = 4, anoAt = 2022

     escreva("digite seu dia de nascimento: ")
     leia(diaNasc)
     escreva("\ndigite seu mês de nascmimento: ")
     leia(mesNasc)
     escreva("\ndigite seu ano de nascimento: ")
     leia(anoNasc)

     total = (anoAt - anoNasc) * 365 + (mesAt * 30 + diaAt) - (mesNasc * 30 + diaNasc)

     escreva("\nSua idade em dias é : " + total + " dias")
	   
	   }

	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */