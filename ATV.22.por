programa {
  funcao vazio calcularMedias(real notas[][], real medias[]) {
    inteiro i, j
    real soma

    para (i = 0; i < 4; i++) {
      soma = 0
      para (j = 0; j < 3; j++) {
        soma = soma + notas[i][j]
      }
      medias[i] = soma / 3
    }
  }

  funcao inicio() {
    real notas[4][3]
    real medias[4]
    inteiro i, j

    escreva(">>> Cadastro das notas (4 alunos, 3 notas cada)\n")
    para (i = 0; i < 4; i++) {
      escreva("\nAluno ", i+1, ":\n")
      para (j = 0; j < 3; j++) {
        escreva("  Nota ", j+1, ": ")
        leia(notas[i][j])
      }
    }
    calcularMedias(notas, medias)
    escreva("\nMédias dos alunos:\n")
    para (i = 0; i < 4; i++) {
      escreva("Aluno ", i+1, ": ", medias[i], "\n")
    }
  }
}