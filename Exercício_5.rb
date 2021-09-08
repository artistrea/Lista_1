def mediana(lista)
    if lista.size % 2 == 0
        return (lista[lista.size/2]+lista[lista.size/2 -1])/2.0
    else
        return lista[lista.size/2]
    end
end
def info_array_numerico(lista)
    info = {
        primeiro: lista[0],
        quantidade: lista.size,
        ultimo: lista[-1],
        soma: lista.sum,
        media: (lista.sum)/(lista.size.to_f),
        mediana: mediana(lista.sort),
        ordenada: lista.sort
    }
    return info
end

lista = gets.split.map! { |x| x.to_i }

p info_array_numerico(lista)