programa {
  funcao logico buscarPalavra(cadeia sopa[][], cadeia palavra){
    inteiro l,c
    cadeia texto

    para(l=0;l<=4;l++){
      texto = ""
      para(c=0;c<=4;c++){
        texto = texto + sopa[l][c]
      }
      se(texto == palavra){
        retorne verdadeiro
      }
    }

     para(c=0;c<=4;c++){
      texto = ""
      para(l=0;l<=4;l++){
        texto = texto + sopa[l][c]
      }
      se(texto == palavra){
        retorne verdadeiro
      }
    }

    retorne falso
  }
  funcao inicio() {
    cadeia sopa[5][5] = {
      {"S","E","N","A","I"},
      {"E","A","B","C","D"},
      {"X","E","F","G","H"},
      {"T","I","J","K","L"},
      {"A","M","N","O","P"}
    }
    cadeia palavraencon
    inteiro li, co

    escreva("CAÇA-PALAVRAS\n\n")

    para(li=0;li<=4;li++){
       para(co=0;co<=4;co++){
        escreva(sopa[li][co], " ")
       }
        escreva("\n")
    }

    escreva("\nDigite a palavra que deseja buscar (da maneira que está no caça-palavras): ")
    leia(palavraencon)

    se(buscarPalavra(sopa, palavraencon)){
      escreva("\nPalavra encontrada!")
    }
    senao{
      escreva("\nPalavra não encontrada!")
    }
    }
}
