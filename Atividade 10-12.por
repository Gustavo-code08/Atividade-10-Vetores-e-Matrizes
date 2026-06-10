programa {
  funcao vazio eximatriz(inteiro m[][]){

    para(inteiro l=0;l<=1;l++){
      para(inteiro c=0;c<=1;c++){
        escreva("Digite um valor para a posição l ",l," e c ",c,":")
        leia(m[l][c])
      }
    }
    para(inteiro l=0;l<=1;l++){
      para(inteiro c=0;c<=1;c++){
        escreva(m[l][c],"\t")
      }
      escreva("\n")
    }
  }
  funcao inicio() {
    inteiro matriz[2][2]={{10,20},{30,40}}
    
    eximatriz(matriz)
  }
}