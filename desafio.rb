#Na função, criamos primeiro a matriz transposta de acordo com seu tamanho. Declarei   Array.new(j) { Array.new(i) {[]} }    
#dessa maneira para que cada elemento da matriz transposta tenha id único e possa ser manipulado individualmente.

def transposta(matriz)
    matriz_transposta = Array.new(matriz[0].length) { Array.new(matriz.length){ [] } } 
    for i in (0...matriz_transposta.length)
        for j in (0...matriz_transposta[0].length)
            matriz_transposta[i][j] = matriz[j][i]
        end
    end
    return matriz_transposta
end

#Deve-se mudar o valor de array por aqui:
array = 
[[1, 2, 3], 
 [4, 5, 6], 
 [7, 8, 9],
 [0, 1, 2]]



num_de_colunas = array[1].length

array.each do |linha|
    linha.delete_at(num_de_colunas/2) 
    linha.delete_at(num_de_colunas/2 -1)if num_de_colunas % 2 == 0
end

#Forma bunitinha de printar em uso, forma correta em comentário.
transposta(array).each do |linha|
    p linha
end
#p transposta(array)
