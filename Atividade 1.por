programa {
  funcao inicio() {
    
    inteiro numero [10], x, aux, trocou = 1

    para(x=0; x < 10; x++)
    {
      escreva("Entre com um número: ")
      leia(numero[x])
    }

    escreva("\n")

    enquanto(trocou == 1){
      trocou = 0
    para (x=0; x < 10 - 1; x++)
    {
      se(numero[x] < numero[x+1]){
        aux = numero[x]
        numero[x] = numero[x+1]
        numero[x+1] = aux
        trocou = 1 
      }
    }
  }
    escreva("vetor ordenado: ")
    para(x=0; x < 10; x++)
    {
      escreva(numero[x], " ")
      
    }

    escreva("\n")
  }
}
