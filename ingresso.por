programa {
  funcao inicio() {
    inteiro idade

    escreva("Qual a sua idade: ")
    leia(idade)

    se (idade >= 18 e idade < 60){
      escreva("Paga inteira")
    }
    senao se(idade >= 60){
      escreva("Grátis")
    }senao{
      escreva("Paga meia")
    }
  }
}
