=begin
Se tiene un arreglo con la cantidad de minutos usados en redes sociales de distintos usuarios. Se
pide crear el programa adictos_a_redes.rb con un método llamado scan_addicts que reciba
un arreglo con los minutos de uso y como resultado entregue un nuevo arreglo cambiando todas las
medidas inferiores a 90 minutos como 'bien' y todas las mayores o iguales a 90 como 'mal'.
=end

array = ([120, 50, 600, 30, 90, 10, 200, 0, 500])

def scan_addicts(array)
    results = []
    n = array.count
    n.times do |i|
        if array[i] > 90
            results.push 'mal'

        else
        results.push 'bien'
        end
    end
    print results # cuidado con el retorno, times retorna la cuenta
end
scan_addicts(array)
# ruby adictos_a_redes.rb  esta wea no funciona 
