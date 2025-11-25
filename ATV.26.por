programa {

    cadeia nomes[5]
    inteiro estoque[5]
    real precos[5]

    funcao inteiro indiceMaisCaro() {
        inteiro i
        inteiro idx

        idx = 0

        para (i = 1; i < 5; i = i + 1) {
            se (precos[i] > precos[idx]) {
                idx = i
            }
        }

        retorne idx
    }

    funcao vazio carregarEstoque() {
        inteiro i

        para (i = 0; i < 5; i = i + 1) {
            escreva("Nome: ")
            leia(nomes[i])

            escreva("Estoque: ")
            leia(estoque[i])

            escreva("Preço: ")
            leia(precos[i])
        }
    }

    funcao vazio consultarProduto() {
        cadeia busca
        inteiro i
        logico achou

        achou = falso

        escreva("Nome do produto: ")
        leia(busca)

        para (i = 0; i < 5; i = i + 1) {
            se (busca == nomes[i]) {
                escreva("Nome: ", nomes[i], "\n")
                escreva("Estoque: ", estoque[i], "\n")
                escreva("Preço: ", precos[i], "\n")
                achou = verdadeiro
            }
        }

        se (achou == falso) {
            escreva("Produto não encontrado.\n")
        }
    }

    funcao vazio relatorioMaisCaro() {
        inteiro x
        x = indiceMaisCaro()

        escreva("Produto mais caro:\n")
        escreva("Nome: ", nomes[x], "\n")
        escreva("Estoque: ", estoque[x], "\n")
        escreva("Preço: ", precos[x], "\n")
    }

    funcao vazio menu() {
        inteiro op
        op = -1

        enquanto (op != 0) {
            escreva("\n1 - Carregar estoque\n")
            escreva("2 - Consultar produto\n")
            escreva("3 - Mais caro\n")
            escreva("0 - Sair\n")
            escreva("Opção: ")
            leia(op)

            se (op == 1) {
                carregarEstoque()
            }
            se (op == 2) {
                consultarProduto()
            }
            se (op == 3) {
                relatorioMaisCaro()
            }
        }
    }

    funcao inicio() {
        menu()
    }
}
