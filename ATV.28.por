programa {

  cadeia tabuleiro[3][3]

  // Inicializa o tabuleiro vazio
  funcao vazio iniciarTabuleiro() {
    inteiro i, j
    para(i = 0; i < 3; i++) {
      para(j = 0; j < 3; j++) {
        tabuleiro[i][j] = " "
      }
    }
  }

  // Exibe o tabuleiro formatado
  funcao vazio exibirTabuleiro() {
    inteiro i, j

    escreva("\n  0   1   2\n")
    para(i = 0; i < 3; i++) {
      escreva(i, " ")
      para(j = 0; j < 3; j++) {
        escreva(tabuleiro[i][j])
        se(j < 2) escreva(" | ")
      }
      escreva("\n")
      se(i < 2) escreva(" ---+---+---\n")
    }
  }

  // Jogada do jogador (X ou O)
  funcao vazio fazerJogada(cadeia jogador) {
    inteiro l, c
    logico valido = falso

    enquanto(valido == falso) {
      escreva("\nJogador ", jogador, ", digite linha (0-2): ")
      leia(l)
      escreva("Digite coluna (0-2): ")
      leia(c)

      se(l >= 0 e l < 3 e c >= 0 e c < 3) {
        se(tabuleiro[l][c] == " ") {
          tabuleiro[l][c] = jogador
          valido = verdadeiro
        } senao {
          escreva("\nPosicao ocupada! Tente novamente.\n")
        }
      } senao {
        escreva("\nPosição inválida! Tente novamente.\n")
      }
    }
  }

  // Checa se alguém venceu
  funcao logico checarVitoria() {
    inteiro i

    // 3 linhas
    para(i = 0; i < 3; i++) {
      se(tabuleiro[i][0] == tabuleiro[i][1] e tabuleiro[i][1] == tabuleiro[i][2] e tabuleiro[i][0] != " ") {
        retorne verdadeiro
      }
    }

    // 3 colunas
    para(i = 0; i < 3; i++) {
      se(tabuleiro[0][i] == tabuleiro[1][i] e tabuleiro[1][i] == tabuleiro[2][i] e tabuleiro[0][i] != " ") {
        retorne verdadeiro
      }
    }

    // Diagonal principal
    se(tabuleiro[0][0] == tabuleiro[1][1] e tabuleiro[1][1] == tabuleiro[2][2] e tabuleiro[0][0] != " ") {
      retorne verdadeiro
    }

    // Diagonal secundária
    se(tabuleiro[0][2] == tabuleiro[1][1] e tabuleiro[1][1] == tabuleiro[2][0] e tabuleiro[0][2] != " ") {
      retorne verdadeiro
    }

    retorne falso
  }

  funcao inicio() {
    cadeia jogador = "X"
    inteiro jogadas = 0
    logico venceu = falso

    iniciarTabuleiro()

    enquanto(venceu == falso e jogadas < 9) {
      exibirTabuleiro()
      fazerJogada(jogador)

      venceu = checarVitoria()

      se(venceu) {
        exibirTabuleiro()
        escreva("\nJogador ", jogador, " venceu!\n")
        pare
      }

      // alterna jogador
      se(jogador == "X") jogador = "O"
      senao jogador = "X"

      jogadas = jogadas + 1
    }

    se(venceu == falso) {
      exibirTabuleiro()
      escreva("\nEmpate!\n")
    }
  }

}
