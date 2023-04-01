programa {
  funcao inicio() 
  {
    inteiro numero , cont=0
    escreva("Digite um numero ")
    leia(numero)
    enquanto (numero > 0 ){
          cont = cont +1
          escreva("Digite novo numero ")
          leia(numero)
    }
    
    escreva("o quantidade de numero digitado " , cont)
  }
}

