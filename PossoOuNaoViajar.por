programa
{
	funcao inicio()
	{
		logico tempo = falso
		logico dinheiro = falso

		escreva("Bem vindo ao programa de verificação da possibilidade de você viajar! \n")
		escreva("Para começar nos diga se você tem dinheiro para tal: [Se SIM digite 'verdadeiro' sem as aspas, caso contrário digite 'falso' sem as aspas!] ")
		leia(dinheiro)
		escreva("Muito bem! Agora nos diga se você possui tempo para tal: [Se sim digite 'verdadeiro' sem as aspas e se não digite 'falso' sem as aspas!] ")
		leia(tempo)
		escreva("Muito bem! Agora vamos calcular se você pode viajar ou não...\n ")
		se (tempo e dinheiro) {
			escreva("Você pode viajar!")
		} senao {
			escreva("Você não pode viajar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */