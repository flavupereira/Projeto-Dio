programa {
  funcao inicio() {
    inteiro limiteinf , limitesup, cont,qtdP = 0,somaP = 0

    escreva("Digite o limite inferioro")
    leia(limiteinf)
    escreva("Digite o limite supeioro")
    leia(limitesup)

    para( cont = limiteinf ; cont <= limitesup ; cont ++){
         se( cont % 2 == 0){
            qtdP++
            somaP = somaP + cont
         }
    }
    escreva("Numeros Pares\n ", qtdP)
    escreva("\n Somatorio\n ", somaP)
  }
}
