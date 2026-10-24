programa {
  funcao inicio() {
    logico cnh
    inteiro idade

    escreva("Qual a sua idade: ")
    leia(idade)

    escreva("Você tem cnh?: ")
    leia(cnh)  
    
    se((idade >=18 ou idade <=60) e cnh == verdadeiro){
      escreva("Apto a dirigir!!")
    }senao{
      escreva("Não apto a dirigir")
    }

    }
}
