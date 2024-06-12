programa
{
	
	funcao inicio()
	{
         cadeia listadeEstudantes[1000]
         cadeia nome
         inteiro contador = 0

         escreva("Digite o nome do estudante ou PARE para finalizar :\n")

         faca {
         	leia(nome)

         	se (nome == "PARE") {
         		pare
         	}
         	listadeEstudantes[contador] = nome contador++
         

         	escreva("Digite o nome do proximo estudante ou PARE para finalizar:\n")
         } enquanto (nome != "PARE")

          escreva("\nQuantidade de estudantes cadastrados : ", contador, "\n")

         	escreva("Lista de estudantes cadastrados:\n")

         	para (inteiro i = 0; i < contador; i++) {
         		escreva((i+1), "-", listadeEstudantes[i],"\n")
         	}
         }
         
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */