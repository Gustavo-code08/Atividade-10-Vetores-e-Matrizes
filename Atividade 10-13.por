programa {
  funcao inteiro somamatriz(inteiro m[][]){
    
    inteiro soma=0

    para(inteiro l=0;l<=1;l++){
      para(inteiro c=0;c<=1;c++){
         
         soma=soma+m[l][c]
      }
    }
    para(inteiro l=0;l<=1;l++){
      para(inteiro c=0;c<=1;c++){
        escreva(m[l][c],"\t ")
      }
      escreva("\n")
    }
    retorne soma
  }
  funcao inicio() {
    inteiro matriz[2][2]
    inteiro s
    
    para(inteiro l=0;l<=1;l++){
      para(inteiro c=0;c<=1;c++){
        escreva("Digite um valor para a posição l ",l," e c ",c,":")
        leia(matriz[l][c])
      }
    }
        
        s=somamatriz(matriz)

        escreva("A soma da matriz acima é igual a ",s)
  }
}