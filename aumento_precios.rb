n = ARGV.length
array = ARGV[0...n-1]
array_numbers = array.map{|x|x.to_i}
multiplicador =ARGV[-1].to_f

def augment(array_numbers, multiplicador)
    precio_final = []
    array_numbers.each do |y|
        precio_final.push(y*multiplicador)
    end
    print precio_final
end

augment(array_numbers, multiplicador)
#ruby aumento_precios.rb 100 50 1000 5000 1000 500 2.1 devuelve vacio k sucedeeee




