programa {
	funcao inicio() {
	    
	    inteiro contador = 1, numero
	    
	   enquanto(contador <= 10){
	   	escreva("\nDigite um número de 1 a 10 para calcular a tabuada: ")
	       	leia(numero)
	       
	   se(numero <= 10 e numero >= 1){
	           escreva("\n", numero, " x ", contador," = ", numero * contador)
		   escreva("\n", numero, " x ", contador++," = ", numero * contador)
		   escreva("\n", numero, " x ", contador++," = ", numero * contador)
		   escreva("\n", numero, " x ", contador++," = ", numero * contador)
		   escreva("\n", numero, " x ", contador++," = ", numero * contador)
		   escreva("\n", numero, " x ", contador++," = ", numero * contador)
		   escreva("\n", numero, " x ", contador++," = ", numero * contador)
		   escreva("\n", numero, " x ", contador++," = ", numero * contador)
		   escreva("\n", numero, " x ", contador++," = ", numero * contador)
		   escreva("\n", numero, " x ", contador++," = ", numero * contador)
		   
		   pare
	       }
	       
		senao{
		   escreva("Erro! Digite um número inteiro entre 1 e 10.")
		   }
		   
		}
	}
}
