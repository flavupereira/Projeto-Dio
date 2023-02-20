programa {
  funcao inicio() {
    real a,b , nota_a , nota_b
    escreva ("Digite a nota pi e p2 do aluo A")
    leia(a)
    leia(b)
    
    escreva ("Digite a nota pi e p2 do aluo B")
    leia(nota_a)
    leia(nota_b)
    escreva("media do aluno A : ",media_aluno(a,b))
    escreva("\nmedia do aluno B : ",media_aluno(nota_a,nota_b))

  }

  funcao real media_aluno(real nota_a , real nota_b){
     retorne (nota_a + nota_b)/2
  }
}
