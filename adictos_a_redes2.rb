array_adictos = ARGV


def scan_addicts(array_adictos)
    arreglo = array_adictos.map { |e| e.to_f}
    results = []
    n = arreglo.count
    n.times do |i|
        if arreglo[i] >= 180
            results.push 'mal'
        elsif arreglo[i] >= 90
            results.push 'mejorable'
        else
            results.push 'bien'
        end        
    end
    print results.to_s
end
scan_addicts(array_adictos)
# ruby adictos_a_redes2.rb  120 50 600 30 90 10 200 0 500 180 
