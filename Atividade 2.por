programa {
  funcao inicio() {
    inteiro numero[10],soma=0, pares=0, impares=0, x
    real media

    para(x=0; x < 10; x++){
      escreva("insira o número: ")
      leia (numero[x])
      soma += numero[x]
    }

  escreva("\nNumeros Impares: ")
    para(x=0; x < 10; x++){
      se((numero[x] % 2) == 1){
        escreva(numero[x], " ")
      }
        
    }

    escreva("\nNumeros Pares: ")
    para(x=0; x < 10; x++){
      se((numero[x] % 2) == 0){
        escreva(numero[x], " ")
      }
        
    }

    media = soma/10
    escreva("\nA Soma é: ", soma)
    escreva("\nA média é: ", media)
  }
}
