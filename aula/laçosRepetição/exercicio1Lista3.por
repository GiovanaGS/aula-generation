programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	
	{    
		inteiro filhos = 0 ,habitantes = 20
		real salario=0.00,mediaSalarios=0.00,totalSalario=0.00,mediaFilhos=0.00,totalFilhos=0.00,maiorSalario=0.00,pessoasAte100=0.00
          real totalP100 = 0.00
          
          para (inteiro x=1; x<=20; x++)  
       {
           escreva("Digite o salario: ")
		 leia(salario)
		 escreva("Digite o numero de filhos: ")
		 leia(filhos)
           totalSalario = totalSalario + salario
           totalFilhos = totalFilhos + filhos
           
           se (salario > maiorSalario){
           	maiorSalario = salario
           }
           se (salario <= 100){
           	totalP100++
           }
          }
	      mediaSalarios  = totalSalario / 20
	      mediaFilhos = totalFilhos / 20
	      pessoasAte100 = (totalP100++/20)*100
	      
	      escreva("\nMedia salarial : R$ ",mat.arredondar(mediaSalarios,2))
	      escreva("\nMedia de filhos : ",mat.arredondar (mediaFilhos,2))
	      escreva("\nMaior salario informado : ",maiorSalario)
	      escreva("\nPercentual de pessoas com salario ate R$ 100,00 : ",mat.arredondar(pessoasAte100,2), "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */