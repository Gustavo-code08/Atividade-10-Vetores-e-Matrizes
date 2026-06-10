programa {
  funcao inteiro somadiaogonal(inteiro matriz[][]){
    
    inteiro soma=0

   para(inteiro l=0;l<=2;l++){
      para(inteiro c=0;c<=2;c++){  
        escreva(matriz[l][c],"\t")
      }
      escreva("\n")
      
    }

para(inteiro l=0;l<=2;l++){
      para(inteiro c=0;c<=2;c++){
      
      se(l==c){
       
       soma=soma+matriz[l][c]
      }
    }
  }

    retorne soma
  }
  funcao inicio() {
    inteiro m[3][3]
    inteiro s

    para(inteiro l=0;l<=2;l++){
      para(inteiro c=0;c<=2;c++){
        escreva("Digite um valor para a posição l ",l," e c ",c,":")
        leia(m[l][c])
      }
    }
    s=somadiaogonal(m)
    escreva("A soma da diagonal principal é igual a ",s)
  }
}
