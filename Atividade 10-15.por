programa {
  funcao inteiro ocorrencia(inteiro m[][],inteiro n){
    inteiro contador=0
    para(inteiro l=0;l<=1;l++){
      para(inteiro c=0;c<=1;c++){
        escreva(m[l][c],"\t")
      }
      escreva("\n")
      
    }
    para(inteiro l=0;l<=1;l++){
      para(inteiro c=0;c<=1;c++){
        se(m[l][c]==n){
          contador++
        }
      }
      
    }

    retorne contador
  }
  funcao inicio() {
    inteiro num
    inteiro matriz[2][2]
    inteiro cont
    escreva("Digite um número: ")
    leia(num)
    para(inteiro l=0;l<=1;l++){
      para(inteiro c=0;c<=1;c++){
        escreva("Digite um valor para a posição l ",l," e c ",c,":")
        leia(matriz[l][c])
      }
    }
    cont = ocorrencia(matriz,num)
    escreva("O número ",num," aparece na matriz ",cont," vezes")
  }
}
