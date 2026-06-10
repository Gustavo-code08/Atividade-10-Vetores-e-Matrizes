programa {
  funcao inteiro maior(inteiro m[][]){
    inteiro l,c,maiorvalor=m[0][0]

    para(l=0;l<=1;l++){
      para(c=0;c<=1;c++){
      se(m[l][c] > maiorvalor){
        maiorvalor = m[l][c]
      }
      }
    }
    
    retorne maiorvalor
  }


  funcao inicio() {
    inteiro maiorr[2][2]
    inteiro maiorencontrado
    
    para(inteiro l=0;l<=1;l++){
      para(inteiro c=0;c<=1;c++){
        escreva("Digite um valor para a posição l ",l," e c ",c,":")
        leia(maiorr[l][c])
      }
    }
    maiorencontrado = maior(maiorr)
    escreva("O maior valor encontrado foi ",maiorencontrado)
    
  }
}
