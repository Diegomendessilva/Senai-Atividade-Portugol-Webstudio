programa {
  funcao inicio() {

    escreva(fatorial(5))
    
  }

funcao inteiro fatorial(inteiro n) {
  se (n == 0) {
    retorne 1
  }

  inteiro resultado = 1
  para (inteiro i = 1; i <= n; i++) {
    resultado = resultado * i
  }

  retorne resultado
}

}
