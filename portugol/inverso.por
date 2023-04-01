programa {
  funcao inicio() {
    inteiro vet[10] , i

    para( i = 0 ; i < 10 ; i++){
      escreva("Digite um numero")
      leia(vet[i])
    }
     escreva(" numeros digitados\n")
    para( i = 0 ; i < 10 ; i++){
        escreva( " " , vet[i])
      }

     escreva("\nInverso \n")
    para( i = 9 ; i >=0 ; i--){
        escreva( " " , vet[i])
      }
  }
}
