programa {
    
  funcao inicio() {
    inteiro numero, ePrimo = 0 , cont

    faca{
      escreva("Digite um numero")
      leia(numero)
      ePrimo = 0
      para (cont = 1; cont <= numero; cont ++){
          se (numero % cont == 0){
              ePrimo ++
            }       
      }
  
      se(ePrimo == 2 ){
         escreva("\nPrimo\n" , ePrimo)
      }senao{
         escreva("\nNão primo\n", ePrimo)
           
      }
    }enquanto(numero > 0)
  }
}

