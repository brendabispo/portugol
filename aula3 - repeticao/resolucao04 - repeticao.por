programa
{
	
	funcao inicio()
	{
		inteiro matrizInteiros[3][3], tamanhoI, tamanhoJ, soma = 0, diagonalP = 0, diagonalS = 0

		tamanhoI = 3
		tamanhoJ = 3
		
		para(inteiro indiceI=0; indiceI < tamanhoI; indiceI++){

			para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){
			
				escreva("Digite um valor para a posi��o [", indiceI, "][", indiceJ, "]: ")
				leia(matrizInteiros[indiceI][indiceJ])
				limpa()

			}
			
		}
		escreva("\n----------------------------------------------------------")

		para(inteiro indiceI=0; indiceI < tamanhoI; indiceI++){

			para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){
			
				escreva("\nO valor armazenado na posi��o [", indiceI, "][", indiceJ, "] �: ", matrizInteiros[indiceI][indiceJ])
				
		
			}
		}
		escreva("\n----------------------------------------------------------")
			
		para(inteiro indiceI=0; indiceI < tamanhoI; indiceI++){

			para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){
			    se (indiceI == indiceJ)
			    
			escreva("\nElementos da Diagonal Principal: ", matrizInteiros[indiceI][indiceJ])
			
			}
		
		}
		escreva("\n----------------------------------------------------------")
		
			para(inteiro indiceI=0; indiceI < tamanhoI; indiceI++){

			para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){
			    se (indiceI == indiceJ)
			    
			escreva("\nElementos da Diagonal Secund�ria: ", matrizInteiros[indiceI][3 - 1 - indiceJ])
			
			}
		
		}
		escreva("\n----------------------------------------------------------")
		
		para(inteiro indiceI=0; indiceI < tamanhoI; indiceI++){

			para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){
			    se (indiceI == indiceJ)
			   diagonalP += matrizInteiros[indiceI][indiceJ] 
			escreva("\nSoma dos elementos da Diagonal Principal: ", diagonalP )
			
			}
		
		}
		escreva("\n----------------------------------------------------------")
		
		para(inteiro indiceI=0; indiceI < tamanhoI; indiceI++){

			para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){
			    se (indiceI == indiceJ)
			   diagonalS += matrizInteiros[indiceI][3 - 1 - indiceJ] 
			escreva("\nSoma dos elementos da Diagonal Secund�ria: ", diagonalS )
			
			}
		
		}
		

	}
}