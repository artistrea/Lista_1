#Função para achar número primo.
#eh_primo() descobre todos os primos entre 1 e n, aumentando os cálculos.
#Se quer descobrir apenas se n é primo, por eficiência, usar eh_primo2()

$primos = [1,2,3]


def eh_primo(n)
    primos = $primos
    if ( primos.include? n ) == true
        return true
    else
        (primos[-1]..n).each do |talvez|
            divisores = 0
            primos.each do |divisor|
                while divisores < 1
                    if talvez % divisor == 0
                        divisores+=1
                    end
                end
            end
            if divisores <= 1
                primos.append(talvez)
            end
        end
        if n == primos[-1]
            return true
        else
            return false
        end
    end
    $primos = primos
end

def eh_primo2(n)
    return false if n<2
    return true if n == 2
    (2..n-1).each do |d|
        return false if n % d == 0
    end
    return true
end



num = gets.to_i

p (eh_primo2(num))
