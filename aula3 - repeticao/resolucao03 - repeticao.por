programa {
	funcao inicio() {
	    
	    inteiro vetor[10], soma = 0
	    real media
	   
		
		para(inteiro indice=0; indice < 10; indice ++){
		escreva("Digite o ", indice + 1, "º número: ")
		leia(vetor[indice])
		limpa()
		}
		
		
		para(inteiro indice=1; indice < 10; indice += 2){
			escreva("Elementos nos índices ímpares: ", vetor[indice], "\n")
		}
		inteiro numero = 0
		
		para(inteiro indice=1; indice <= 10; indice ++){
		    se(indice % 2 == 0){
			escreva("Elementos pares: ", indice, "\n")
		    }
		}
		
		
		para(inteiro indice=0; indice < 10; indice ++){
		    soma += vetor[indice]
			escreva("Soma: ", soma , "\n")
		}
		media = soma/10
		escreva("Média: ", media , "\n")
	}
}
