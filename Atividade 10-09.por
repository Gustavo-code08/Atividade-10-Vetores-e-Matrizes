programa {
  funcao vazio inverter(inteiro vet[]){
    para(inteiro i=0;i<=3;i++){
      escreva("Digite o valor para a posição ",i,": ")
      leia(vet[i])
    }
    para(inteiro v=vet[3];v>=vet[0];v--){
      escreva(v,"\t")
    }
  }
  funcao inicio() {
    inteiro inversao[4]
    inverter(inversao)
  }
}
