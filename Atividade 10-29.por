programa {
  funcao vazio multiplicacaoMatrizes(inteiro a[][],inteiro b[][],inteiro r[][]){

    escreva("---Valores da Matriz A---\n")
    para(inteiro l=0;l<=1;l++){
      para(inteiro c=0;c<=2;c++){
        escreva("Digite um valor para a posição l ",l," e c ",c,":")
        leia(a[l][c])
      }
    }
    escreva("---Valores da Matriz B---\n")
   para(inteiro l=0;l<=2;l++){
      para(inteiro c=0;c<=1;c++){

         escreva("Digite um valor para a posição l ",l," e c ",c,":")
        leia(b[l][c])
      }
   }
     para(inteiro l=0;l<=1;l++){
     para(inteiro c=0;c<=1;c++){

    r[l][c] = 0

    para(inteiro i=0;i<=2;i++){
      r[l][c] = r[l][c] + a[l][i] * b[i][c]
    }
  }
}  escreva("\n---Matriz Resultado---\n")
    para(inteiro l=0;l<=1;l++){
      para(inteiro c=0;c<=1;c++){
        escreva(r[l][c],"\t")
      }
      escreva("\n")
    }
  }
  
  funcao inicio() {
    inteiro ma[2][3]
    inteiro mb[3][2]
    inteiro mr[2][2]

    multiplicacaoMatrizes(ma,mb,mr)
  }
}
