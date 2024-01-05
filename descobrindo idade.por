/*leras idade de 6 jogadores e aprentar no final o jagador mais novo do time */
programa {
  funcao inicio() 
  {
    inteiro idade, maiorIdade=0, menorIdade=0

    para (inteiro cont = 1; cont <= 6 ;cont++){
      escreva ("Digite a ", cont, "° idade: ")
      leia(idade)
      se(cont == 1){
        maiorIdade = idade
        menorIdade = idade
      }senao{
          se (idade > maiorIdade){
            maiorIdade = idade
          }
          se (idade < menorIdade){
            menorIdade = idade
          }
      }
    }
    escreva("\n\n Maior idade: ", maiorIdade)
    escreva("\n Menor idade: ", menorIdade)
  }
}
