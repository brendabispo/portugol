programa
{
	
	funcao inicio()
	{
		real matriz1[10][4], vetor1[4], vetor2[4], vetor3[4], vetor4[4], vetor5[4], vetor6[4], vetor7[4], vetor8[4], vetor9[4], vetor10[4]
		inteiro tamanhoI, tamanhoJ, soma = 0, contador = 0

		tamanhoI = 10
		tamanhoJ = 4
		
		para(inteiro indiceI=0; indiceI < tamanhoI; indiceI++){

			para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){
			
				escreva("Digite um valor para a posição [", indiceI, "][", indiceJ, "]: ")
				leia(matriz1[indiceI][indiceJ])
				limpa()

			}
			
		}
		escreva("\n----------------------------------------------------------")

		para(inteiro indiceI=0; indiceI < tamanhoI; indiceI++){

			para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){
			
				escreva("\nO valor armazenado na posição [", indiceI, "][", indiceJ, "] é: ", matriz1[indiceI][indiceJ])
				
		
			}
		}
		escreva("\n----------------------------------------------------------")
		
		para(inteiro indiceI=0; indiceI < tamanhoI * tamanhoJ; indiceI++){
            		
			vetor1[indiceI] = matriz1[indiceI/tamanhoJ][indiceI % tamanhoJ]
		}
	}
}
