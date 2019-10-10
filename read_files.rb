def read_file(filename)
    original_data = open(filename).readlines
    lines = original_data.count
    array = []
    lines.times do |i|
    array << original_data[i].to_i
    end
    return array
end
read_file("archivo2.txt")
# => [21, 10, 6, 9, 11, 0, 2, 3, 50]