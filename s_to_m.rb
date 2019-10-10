segundos = ARGV


def to_minutes (segundos)

    arreglo = segundos.map { |e| e.to_i} # pasa  a float y crea un arreglo de numeros
    minutos = arreglo.map {|i| i/60}   
    print minutos
end  

to_minutes(ARGV)

# ruby s_to_m.rb 100 50 1000 5000 1000 500

