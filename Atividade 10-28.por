programa {
  funcao inicio() {
    cadeia tabuleiro[3][3]
    inteiro l,c, linha, coluna, jogador, ganhou, jogadas, opcao

    faca{
      jogador = 1
      ganhou = 0
      jogadas = 0
      para(l=0;l<=2;l++){
        para(c=0;c<=2;c++){
          tabuleiro[l][c] = " "
        }
        }

        faca{
          escreva("  0    1    2\n")
          para(l=0;l<=2;l++){
          para(c=0;c<=2;c++){
          escreva(" ",tabuleiro[l][c])
          se(c<2)
          escreva("  | ")
          se(c == 2)
          escreva("  ", l)
          }
          se(l<2)
          escreva("\n--------------")
          escreva("\n")
        }

        faca{
        faca{escreva("\nJogador ",jogador," digite a linha da posição desejada: ")
        leia(linha)
        escreva("Jogador ",jogador," digite a coluna da posição desejada: ")
        leia(coluna)
        }enquanto(linha < 0 ou linha > 2 ou coluna < 0 ou coluna > 2)
        }enquanto(tabuleiro[linha][coluna] != " ")

        se(jogador == 1){
          tabuleiro[linha][coluna] = "O"
          jogador++
        }senao{
          tabuleiro[linha][coluna] = "X"
          jogador = 1
        }
        jogadas++

        para(l=0;l<=2;l++){
          se(tabuleiro[l][0] == "O" e tabuleiro[l][1] == "O" e tabuleiro[l][2] == "O")
          ganhou = 1
        }
        para(l=0;l<=2;l++){
          se(tabuleiro[l][0] == "X" e tabuleiro[l][1] == "X" e tabuleiro[l][2] == "X")
          ganhou = 2
        }
        para(c=0;c<=2;c++){
          se(tabuleiro[0][c] == "O" e tabuleiro[1][c] == "O" e tabuleiro[2][c] == "O")
          ganhou = 1
        }
        para(c=0;c<=2;c++){
          se(tabuleiro[0][c] == "X" e tabuleiro[1][c] == "X" e tabuleiro[2][c] == "X")
          ganhou = 2
        }

        se(tabuleiro[0][0] == "O" e tabuleiro[1][1] == "O" e tabuleiro[2][2] == "O")
        ganhou = 1
        se(tabuleiro[0][0] == "X" e tabuleiro[1][1] == "X" e tabuleiro[2][2] == "X")
        ganhou = 2
        se(tabuleiro[0][2] == "O" e tabuleiro[1][1] == "O" e tabuleiro[2][0] == "O")
        ganhou = 1
        se(tabuleiro[0][2] == "X" e tabuleiro[1][1] == "X" e tabuleiro[2][0] == "X")
        ganhou = 2
      } enquanto(ganhou == 0 e jogadas < 9)

      escreva("  0    1    2\n")
        para(l=0;l<=2;l++){
        para(c=0;c<=2;c++){
        escreva(" ",tabuleiro[l][c])
        se(c<2)
        escreva("  | ")
        se(c == 2)
        escreva("  ", l)
        }
        se(l<2)
        escreva("\n--------------")
        escreva("\n")
      }
      se(ganhou == 1)
      escreva("\nParabéns Jogador 1, Você ganhou!\n\n")
      se(ganhou == 2)
      escreva("\nParabéns Jogador 2, Você ganhou!\n\n")
      se(ganhou == 0 e jogadas == 9)
      escreva("\nDeu velha:(\n\n")

      escreva("Digite 1 para jogar novamente(ou outro número para encerrar): ")
      leia(opcao)
      
  }enquanto(opcao == 1)
}
}
