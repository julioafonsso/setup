from util.util import selectMenu
from menu.calculadora_percentual import calculadora
from menu.listAcoes import  listarAcoes
while True:

    opcaoMenu = selectMenu({1: "Calculadora de Percentual",
                            2: "Listar ações",
                            0: "Saida"})
    match opcaoMenu:
        case 1:
            calculadora()
        case 2:
            listarAcoes()
        case 0:
            break

print("Finalizando...")
