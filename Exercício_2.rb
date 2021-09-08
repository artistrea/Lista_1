def zeros(a,b,c)
    return (-1*c/b) if a==0
    delta = (b**2) - (4*a*c)
    if delta < 0
        return false
    elsif delta == 0
        return (-b)/(2*a)
    else
        return (-b + delta**(1/2.0))/(2*a), (-b - delta**(1/2.0))/(2*a)
    end

end

a, b, c = gets.split.map! { |input| input.to_i }


p zeros a,b,c
