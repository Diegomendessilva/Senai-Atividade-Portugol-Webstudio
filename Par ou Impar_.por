programa {
  funcao inicio() {
  inteiro numero

  escreva("Digite um n�mero: ")
  leia(numero)  
  escreva(parOuImpar(numero))

  }

  funcao cadeia parOuImpar(inteiro number) {
   cadeia resultado = ""
    
   se(number % 2 == 0) {
    resultado += "O numero " + number + " � par!"
   } senao {
    resultado += "O numero " + number + " � impar!"
   }

   retorne resultado
  }
}