import yahoo_fin.stock_info as fi

def listarAtivosIbovespa():
    ativos = fi.tickers_ibovespa(True)

    for a in ativos:
        print(a)
