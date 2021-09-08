def eh_primo(n)
    return false if n<2
    return true if n == 2
    (2..n-1).each do |d|
        return false if n % d == 0
    end
    return true
end

array = gets.split.map! { |x| x.to_i }
saida = []

array.each do |n|
    saida.push(n) if eh_primo(n)==true
end
saida.map! { |n| n**2 }
p saida