programa {
  funcao inteiro vetorPar(inteiro v[], inteiro tamanho){
    inteiro i, cont = 0
    para(i=0; i<tamanho; i++){
      se(v[i] % 2 == 0)
        cont = cont + 1
    }
    retorne cont
  }
  funcao inicio() {
    inteiro valores[10]={11,22,33,44,55,66,77,88,99,110}
    inteiro pares

    pares = vetorPar(valores, 10)
  escreva(valores,"\nO VETOR POSSUI ", pares, " NÚMEROS PARES\n")
  }
}
