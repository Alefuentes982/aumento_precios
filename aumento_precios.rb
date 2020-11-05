
def augment(arreglo, multiplicador)

    arreglo2 = []

    arreglo.each do |i|
    arreglo2.push(i * multiplicador)
    end

    arreglo2
 
end

print augment([10,20,10], 1.2) 