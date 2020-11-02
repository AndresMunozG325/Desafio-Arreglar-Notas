def promedio(array)
    n=array.count
    n.times do |i|
        if array[i] == 'N.A'
            array[i]= 2
        end
    end
    puts (array.sum/n)
end
promedio([5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3])