#Desenhando o triângulo com loop
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
#Desenhando o triângulo com recursão
def triangulo_recursão(n,m)
    return (0)if m == 0
    puts "*"*(n-m)
    triangulo2(n,m-1)
    puts "*"*(n-m)
end


num = gets.to_i
        #Trocar quem está no comentário se deseja testar a outra:
#triangulo_recursão num,num-1
triangulo num
