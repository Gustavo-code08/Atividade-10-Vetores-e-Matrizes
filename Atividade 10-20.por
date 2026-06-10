programa {
  funcao vazio somamatrizes(inteiro a[][],inteiro b[][],inteiro r[][]){

    escreva("---Valores da Matriz A---\n")
    para(inteiro l=0;l<=1;l++){
      para(inteiro c=0;c<=1;c++){
        escreva("Digite um valor para a posição l ",l," e c ",c,":")
        leia(a[l][c])
      }
    }
    escreva("---Valores da Matriz B---\n")
   para(inteiro l=0;l<=1;l++){
      para(inteiro c=0;c<=1;c++){

         escreva("Digite um valor para a posição l ",l," e c ",c,":")
        leia(b[l][c])
      }
   }
       para(inteiro l=0;l<=1;l++){
      para(inteiro c=0;c<=1;c++){
       
       r[l][c]=a[l][c]+b[l][c]
      }
    }
    para(inteiro l=0;l<=1;l++){
      para(inteiro c=0;c<=1;c++){
        escreva(r[l][c],"\t")
      }
      escreva("\n")
    }
  }
  funcao inicio() {
    inteiro m[2][2]
    inteiro mm[2][2]
    inteiro mmm[2][2]

    somamatrizes(m,mm,mmm)
  }
}
