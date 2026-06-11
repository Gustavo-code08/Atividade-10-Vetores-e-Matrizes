programa {
  funcao vazio transpor(inteiro a[][]){
   
   inteiro b[4][3]

   para(inteiro l=0;l<=2;l++){
    para(inteiro c=0;c<=3;c++){

      b[c][l]=a[l][c]

    }
    escreva("\n")
   }
    para(inteiro l=0;l<=3;l++){
    para(inteiro c=0;c<=2;c++){
      escreva(b[l][c],"\t")
      }
      escreva("\n")
     }
  }
  funcao inicio() {
    inteiro m[3][4]
    

    para(inteiro l=0;l<=2;l++){
    para(inteiro c=0;c<=3;c++){
     
     escreva("Digite um valor para a posição linha ",l," e coluna ",c," :")
     leia(m[l][c])
    }
   }
   transpor(m)
  }
}
