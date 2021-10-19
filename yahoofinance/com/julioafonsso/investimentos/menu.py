from util import selectMenu
from calculadora_percentual import calculadora

while True:

    opcaoMenu = selectMenu({1: "Calculadora de Percentual",
               0: "Saida"})
    match opcaoMenu:
        case 1:
            calculadora()
        case 0:
            break

print("Finalizando...")
