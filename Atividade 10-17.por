programa {
  funcao inteiro somasecundaria(inteiro m[][]){
   inteiro soma=0

   para(inteiro l=0;l<=2;l++){
      para(inteiro c=0;c<=2;c++){  
        escreva(m[l][c],"\t")
      }
      escreva("\n")
      
    }

para(inteiro l=0;l<=2;l++){
      para(inteiro c=0;c<=2;c++){
      
      se(l==0 e c==2){
       
       soma=soma+m[l][c]
      }
    }
  }
para(inteiro l=0;l<=2;l++){
      para(inteiro c=0;c<=2;c++){
      
      se(l==1 e c==1){
       
       soma=soma+m[l][c]
      }
    }
  }
  para(inteiro l=0;l<=2;l++){
      para(inteiro c=0;c<=2;c++){
      
      se(l==2 e c==0){
       
       soma=soma+m[l][c]
      }
    }
  }
    retorne soma
  }
  funcao inicio() {
    inteiro matriz[3][3]
    inteiro s

    para(inteiro l=0;l<=2;l++){
      para(inteiro c=0;c<=2;c++){
        escreva("Digite um valor para a posição l ",l," e c ",c,":")
        leia(matriz[l][c])
      }
    }
    s=somasecundaria(matriz)
    escreva("A soma da diagonal principal é igual a ",s)
  }
}
