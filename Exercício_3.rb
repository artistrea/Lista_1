lista =* (1..100)
lista.each do |num|
    if num % 3 == 0 and num % 5 == 0
        lista.delete num
        lista.insert(num-1, "fizzbuzz")
    elsif num % 3 == 0
        lista.delete num
        lista.insert(num-1, "fizz")
    elsif num % 5 == 0
        lista.delete num
        lista.insert(num-1, "buzz")
    end
end
p lista