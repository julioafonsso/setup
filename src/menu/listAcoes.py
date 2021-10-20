from util.util import selectMenu
from functions.listar_ativos_ibovespa import listarAtivosIbovespa
def listarAcoes():
    opcaoMenu = selectMenu({
        1: 'Ativos do Indice Ibovespa',
        2: 'Ativos do SP500'
    })


    match opcaoMenu:
        case 1 :
            print("Vou listar os ativos do Ibovespa")
            listarAtivosIbovespa()
        case 2:
            print("vou Listar os ativos do SP500")
