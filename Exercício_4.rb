
def triangulo(n)
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

num = gets.to_i
triangulo num