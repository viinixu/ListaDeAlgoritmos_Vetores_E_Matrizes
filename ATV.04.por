programa {
  funcao real mediaVetor(real m[], real n){
    real media, soma = 0 
    inteiro i

    para(i=0; i<n; i++){
      soma = soma + m[i]
    }
    media = soma / n
    retorne media
  }
  funcao inicio() {
    real notas[2]
    real resultado

    escreva("DIGITE A 1° NOTA: ")
    leia(notas[0])
    escreva("DIGITE A 2° NOTA: ")
    leia(notas[1])

    resultado = mediaVetor(notas, 2.0)
    escreva("MÉDIA: ", resultado)
  }
}
