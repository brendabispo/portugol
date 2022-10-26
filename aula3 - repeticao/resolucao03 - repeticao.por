programa {
	funcao inicio() {
	    
	    inteiro vetor[10], soma = 0
	    real media
	   
		
		para(inteiro indice=0; indice < 10; indice ++){
		escreva("Digite o ", indice + 1, "º número: ")
		leia(vetor[indice])
		limpa()
		}
		escreva("----------------------------------------------------------\n")
		
		para(inteiro indice=1; indice < 10; indice += 2){
			escreva("Elementos nos índices ímpares: ", vetor[indice], "\n")
		}
		escreva("----------------------------------------------------------\n")
		
		inteiro numero = 0
		
		para(inteiro indice=1; indice <= 10; indice ++){
		    se(indice % 2 == 0){
			escreva("Elementos pares: ", indice, "\n")
		    }
		}
		escreva("----------------------------------------------------------\n")
		
		escreva("Soma: ", vetor[0] + vetor[1] + vetor[2] + vetor[3] + vetor[4] + vetor[5] + vetor[6] + vetor[7] +vetor[8] + vetor[9]  , "\n")
		
		escreva("----------------------------------------------------------\n")
		
		soma = vetor[0] + vetor[1] + vetor[2] + vetor[3] + vetor[4] + vetor[5] + vetor[6] + vetor[7] +vetor[8] + vetor[9]
		media = soma/10
		escreva("Média: ", media , "\n")
	}
}
