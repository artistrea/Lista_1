cardápio = {
    entrada: ["Salaminho","Torrada","Amendoim"] ,
    principal: ["Picanha","Frango","Salmão"] ,
    sobremesa: ["Bolo","Sorvete","Pudim"] 
}
def pedido_rand(cardápio)
    entrada = cardápio[:entrada][rand(3)]
    principal = cardápio[:principal][rand(3)]
    sobremesa = cardápio[:sobremesa][rand(3)]
    return [entrada,principal,sobremesa]
end
p pedido_rand cardápio