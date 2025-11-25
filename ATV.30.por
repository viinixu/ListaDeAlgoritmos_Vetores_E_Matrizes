programa {

  cadeia sopa[5][5] = {
    {"S","E","N","A","I"},
    {"A","B","C","D","E"},
    {"X","S","E","N","A"},
    {"Q","W","E","R","T"},
    {"S","E","N","A","I"}
  }

  // Busca apenas a palavra SENAI horizontal e vertical
  funcao logico buscarSENAI() {
    inteiro i, j

    // HORIZONTAL
    para (i = 0; i < 5; i++) {
      para (j = 0; j <= 5 - 5; j++) { // SENAI tem 5 letras
        se (sopa[i][j] == "S" e
            sopa[i][j+1] == "E" e
            sopa[i][j+2] == "N" e
            sopa[i][j+3] == "A" e
            sopa[i][j+4] == "I") {
              retorne verdadeiro
        }
      }
    }

    // VERTICAL
    para (j = 0; j < 5; j++) {
      para (i = 0; i <= 5 - 5; i++) {
        se (sopa[i][j] == "S" e
            sopa[i+1][j] == "E" e
            sopa[i+2][j] == "N" e
            sopa[i+3][j] == "A" e
            sopa[i+4][j] == "I") {
              retorne verdadeiro
        }
      }
    }

    retorne falso
  }

  funcao inicio() {
    inteiro r, c

    escreva("Matriz Sopa:\n")
    para (r = 0; r < 5; r++) {
      para (c = 0; c < 5; c++) {
        escreva(sopa[r][c], " ")
      }
      escreva("\n")
    }

    escreva("\nBuscando a palavra SENAI...\n")

    se (buscarSENAI()) {
      escreva("\nPalavra SENAI encontrada!\n")
    } senao {
      escreva("\nPalavra SENAI NAO encontrada!\n")
    }
  }
}