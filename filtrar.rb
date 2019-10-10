a = [100, 400, 300, 700, 1000, 2000, 8000]
n = a.count
arrayfiltrado = []
n.times do |i|
    if a[i] <= 1000
        arrayfiltrado.push a[i]
    end    
end 
print arrayfiltrado


#filtra y devuelve array con  elementos filtrados