programa {
  funcao logico procurarValor(inteiro vetor[], inteiro numero) {
    inteiro i
    para(i=0; i<10; i++){
    se (vetor[i] == numero) {
     retorne verdadeiro
     }
    }
    retorne falso
  }

  funcao inicio() {
    inteiro v[10] = {1, 3, 5, 7, 9, 11, 13, 15, 17, 19}
    inteiro n

    escreva("Digite um número para procurar: ")
    leia(n)

    se (procurarValor(v, n)) {
    escreva(procurarValor(v, n))
    } senao {
    escreva(procurarValor(v, n))
    }
  }
}