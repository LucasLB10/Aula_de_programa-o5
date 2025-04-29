programa {
  funcao inicio() {
    inteiro contador, aux, valor=0

    escreva("Insira um valor: ")
    leia(aux)

    para(contador=0; contador<=10; contador++){
      valor=aux*contador
      escreva("Numero: ",contador)
      escreva(" | Resutado: ",valor,"\n")
    }

  }
}
