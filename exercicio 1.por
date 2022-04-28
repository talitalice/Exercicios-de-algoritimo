programa
{
	
	funcao inicio()
	{
		inteiro idade
		inteiro anos
		inteiro meses
		inteiro dias

		escreva ("Quantos anos vc tem?")
		leia(anos)

		escreva("Quantos meses vc tem?")
		leia(meses)

		escreva("Quantos dias vc tem?")
		leia(dias)

		//Em um ano, temos 365 dias
		//Em um mes, temos 30 dias

		idade = (anos*365)+(meses*30) + dias

		escreva("amigue, vc tem um total de: ",idade)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */