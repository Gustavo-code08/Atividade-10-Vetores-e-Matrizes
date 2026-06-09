programa {
  funcao inteiro menor(inteiro vet[]){
    inteiro i,menorvalor=vet[0]

    para(i=0;i<=3;i++){
      se(vet[i] < menorvalor){
        menorvalor = vet[i]
      }
    }
    
    retorne menorvalor
  }


  funcao inicio() {
    inteiro menorr[4]
    inteiro menorencontrado
    
    para(inteiro i=0;i<=3;i++){
      escreva("Digite o valor da posição ",i,": ")
      leia(menorr[i])
    }
    menorencontrado = menor(menorr)
    escreva("O maior valor encontrado foi ",menorencontrado)
    
  }
}
