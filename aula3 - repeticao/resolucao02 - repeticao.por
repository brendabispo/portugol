programa {
	funcao inicio() {
		inteiro vetor[10], tamanho = 11, copia
		
		para(inteiro i=0; i < 10; i ++){
		escreva("Digite o ", i + 1, "º número: ")
		leia(vetor[i])
		limpa()
		}	
		
		para(inteiro i=1; i < tamanho - 1; i++){
		    para(inteiro j=0; j < tamanho - 1 - i; j++){
		        se(vetor[j] < vetor[j+1]){
		            copia = vetor[j]
		            vetor[j] = vetor[j+1]
		            vetor[j+1] = copia
		        }
		    }
		}
		
		para(inteiro i=0; i < tamanho - 1; i++){
		    escreva("\n", i, "º numero: ", vetor[i], "\n")
		}
	}
}
