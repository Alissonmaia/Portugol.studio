programa
{
	
	funcao inicio()
	{
	escreva ("Escolha uma das opções: 1 - Abrir NETFLIX 2 - Abrir Amazon Prime 3- HBO GO")
	inteiro menu = 0 
     escreva ("\n" + "Escolha a opção desejada:")
     leia (menu)
	
	escolha (menu)
	{
	caso 1:                         // testar valor igual 1 
	escreva ("OK! Abrir NETFLIX!!")
	pare 
	caso 2:                        //testar valor igual 2
	escreva ("OK! Abrir Amazon Prime!!")
	pare
	caso 3:                       //testar valor igual 3
	escreva ("OK! Abrir HBO GO !!")
	pare
     caso 4:                    //testar valor igual 4
     escreva ("Saindo do menu!")
	pare

	
	caso contrario:
	escreva ("Você deve escolher umas das opções 1, 2 ou 3")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */