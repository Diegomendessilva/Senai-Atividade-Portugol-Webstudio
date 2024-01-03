programa {
  funcao inicio() {
  inteiro numero

  escreva("Digite um número: ")
  leia(numero)  
  escreva(parOuImpar(numero))

  }

  funcao cadeia parOuImpar(inteiro number) {
   cadeia resultado = ""
    
   se(number % 2 == 0) {
    resultado += "O numero " + number + " é par!"
   } senao {
    resultado += "O numero " + number + " é impar!"
   }

   retorne resultado
  }
}