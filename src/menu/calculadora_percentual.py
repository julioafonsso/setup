from util.util import selectMenu, fimFuncao


def calcularDiferenPercentualPrecos():
    precox = float(input("Digite o primeiro valor : "))
    precoy = float(input("Digite o segundo valor : "))
    percentual = precoy * 100 / precox
    print("A diferença percentual é de ", percentual - 100)
    fimFuncao()


# ##############################################################################

def aplicarPercentualPreco():
    preco = float(input("Digite o Preço : "))
    percentual = float(input("Digite o Percentual : "))

    valorFinal = preco * percentual / 100
    print("O valor final é ", valorFinal)
    fimFuncao()


# ##############################################################################

def calculadora():
    opcaoMenu = selectMenu({
        1: "Diferença percentual entre preços",
        2: "Aplicar um percentual ao preço"
    })

    match opcaoMenu:
        case 1:
            calcularDiferenPercentualPrecos()
        case 2:
            aplicarPercentualPreco()
