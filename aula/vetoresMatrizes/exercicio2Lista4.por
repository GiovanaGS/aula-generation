programa
{
	inclua biblioteca Util
 --> u
	
	funcao inicio()
	{
		inteiro dado,cont,resul[10],maiorPont=0,vezes=0
		real media,soma=0.0

		escreva("Resultados dos dados jogados - ")

		para(cont=0;cont<10;cont++) 
		{
			dado = u.sorteia(1,6)
			escreva(dado + " ")

			resul[cont]= dado
			soma = soma + dado

			se(dado>maiorPont)
			{
				maiorPont=dado
			}
		}
		para(cont=0;cont<10;cont++
		){
			se(maiorPont==resul[cont])
			{
				vezes++
			}
		}
		 media = soma/10

		 escreva("\n")
		 escreva("\nA média aritimética foi de: "+ media)
		 escreva("\nO valor que mais apareceu foi" +maiorPont+ ",aparecendo" +vezes+ "vezes")
		 escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */