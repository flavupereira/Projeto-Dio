programa {
  funcao inicio() {

    inteiro contador = 0 
    real valorProduto =0.0 , valorMaisBarato = 0.0 , valorMaisCaro


    enquanto (contador < 10){

     escreva("\n  Digite o valor do ",contador +1 ," produto ")
     leia(valorProduto)

     se (contador == 0){
      valorMaisBarato = valorProduto
      valorMaisCaro = valorProduto
     }senao{
         se(valorMaisBarato > valorProduto){
            valorMaisBarato = valorProduto
         }
         se (valorMaisCaro < valorProduto )
         valorMaisCaro = valorProduto
     }

     contador++
    }
    escreva("\n valor mais barato  ",valorMaisBarato)
    escreva("\n valor mais caro ",valorMaisCaro)
  }
}

