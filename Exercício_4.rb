
def triangulo(n)
    return (false)if n<0
    linha = 1
    while linha < n
        puts "*"*linha
        linha += 1
    end
    while linha >= 1
        puts "*"*linha
        linha -= 1
    end
end

def triangulo_recursão(n,m)
    return (0)if m == 0
    puts "*"*(n-m)
    triangulo2(n,m-1)
    puts "*"*(n-m)
end


num = gets.to_i

#triangulo_recursão num,num-1
triangulo num
