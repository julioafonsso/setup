def fimFuncao():
    print("")
    print("")
    print("")

    input("Digite qualquer valor para voltar ...")
    print("")
    print("")
    print("")

def selectMenu(valores):
    print()
    print()
    print("..............................................................")

    print(__formataItemMenu(" Selecione a opção desejada"))

    for key, value in valores.items():
        textoMenu = "       " + str(key) + " - " + value
        print(__formataItemMenu(textoMenu))

    print("..............................................................")
    print()
    print()

    opcao = int(input("Selecione a opção desejada: "))
    print()
    print()


    if(opcao not in valores.keys()):
        print("Menu Invalido!")
    else:
        print("Opção Selecionada : ")
        print("     " + valores[opcao])

    print()
    print()
    return opcao


def __formataItemMenu(linha):
    tamanhoMaximo=60
    tamanhoLinha = len(linha)
    linhaRetorno = "." + linha
    for x in range(tamanhoLinha,tamanhoMaximo):
        linhaRetorno += " "

    return linhaRetorno + "."


