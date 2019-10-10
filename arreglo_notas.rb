notas = ARGV


def promedio (notas)

    arreglo = notas.map { |e| e.to_i} # pasa  a float y crea un arreglo de numeros
    if e==0
        0=2
    end
    print arreglo.inject(0.0) { |sum, x| sum + x } / arreglo.size # imprime  el promedio; inject comienza en 0.0  luego cuenta todos los elementos (sumados) y lo divide en el  largo (numero de elementos)
end  

promedio(ARGV)

#uso ruby arreglo_notas.rb 5 7 1 3 5 8 9 'N.A' 'N.A' 3

#Transformar todos los 'N.A' a nota 2 como hago una condicion antes ? para que 2.0 = 'N.A'