#Função para saber se um número é primo.

def eh_primo(n)
    return false if n<2
    return true if n == 2
    (2..n-1).each do |d|
        return false if n % d == 0
    end
    return true
end

#Checando se num é primo:

num = gets.to_i

p (eh_primo(num))
