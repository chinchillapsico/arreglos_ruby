ingrediente  = ARGV[0]

ingredientes_pizza = ['piña', 'queso','bbq','champi']

if ingredientes_pizza.include?(ingrediente)
    puts 'si está'
else
    ingredientes_pizza.push(ingrediente)
end   

puts ingredientes_pizza

#uso ruby ingredientes.rb 'piña'
