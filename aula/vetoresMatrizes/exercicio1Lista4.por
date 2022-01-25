programa
{
	
	funcao inicio()
	{
		inteiro pontuacao=0,maior_pont=0
		inteiro vet[5]

		para (pontuacao=0;pontuacao<5;pontuacao++){
			
			escreva("Digite as notas das atividades : ")
			leia(vet[pontuacao])
			
			 se(vet[pontuacao]>maior_pont)
			 {
			 	maior_pont=vet[pontuacao]
               }
		}
			para (pontuacao=0;pontuacao<5;pontuacao++){
				escreva("\nPontos: ",vet[pontuacao])
			}
			escreva("\nA maior pontuação da atividade foi : ",maior_pont)
	}
 }  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */