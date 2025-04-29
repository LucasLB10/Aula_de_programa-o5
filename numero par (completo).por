programa {
  funcao inicio() {
    inteiro contador, numero, pares=0
    
    para(contador=1; contador<=10; contador++){
      escreva("\nInfome um numero: ")
      leia(numero)
      
      se(numero % 2 == 0){
        pares = pares + 1
      }
    }

    escreva("Quantidade de pares: ", pares)
  }
  }
