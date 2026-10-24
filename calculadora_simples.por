programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real numero1, numero2

    escreva("Digite o primeio número: ")
    leia(numero1)
    escreva("Digite o segundo número: ")
    leia(numero2)

    
    escreva(numero1,  " + ", numero2, " = ", numero1 + numero2)
    escreva("\n" + numero1,  " - ", numero2, " = ", numero1 - numero2)
    escreva("\n" + numero1,  " * ", numero2, " = ", numero1 * numero2)
    escreva("\n" + numero1,  " / ", numero2, " = ", numero1 / numero2)
    escreva("\n" + numero1,  " ^ ", numero2, " = ", mat.potencia(numero1, numero2))
    escreva("\nA raiz quadrada de ", numero1, " = ", mat.raiz(numero1, 2.0))
    escreva("\nA raiz cuúbica de ", numero1, " = ", mat.raiz(numero1, 3.0))
      }
}
