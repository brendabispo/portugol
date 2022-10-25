programa {
	funcao inicio() {
		inteiro vetor[10] = {9, 2, 3, 6, 7, 1, 10, 4, 5, 8}, tamanho = 11, copia
		
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
