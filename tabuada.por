programa {
  funcao inicio() {
   inteiro numero, multiplicador
    escreva("Digite um numero: ")
    leia(numero)

    para(inteiro i=1 ; i <= numero ; i++){
      multiplicador = numero * i
      escreva("\n",numero," x ", i , " = ",multiplicador)

    }
  
  }
}
