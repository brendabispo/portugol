programa {
  funcao inicio() {
     real salarioBruto, adicionalNoturno, horasExtras, descontosColaborador, salarioLiquido

     escreva("Digite o Sal�rio Bruto: ")
     leia(salarioBruto)
     escreva("Digite o valor do Adicional Noturno: ")
     leia(adicionalNoturno)
     escreva("Digite as Horas Extras: ")
     leia(horasExtras)
     escreva("Digite o valor dos Descontos: ")
     leia(descontosColaborador)
     escreva("Sal�rio L�quido: ", salarioLiquido = salarioBruto + adicionalNoturno + (horasExtras * 5) - descontosColaborador)
  }
}
