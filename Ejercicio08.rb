string = "1,2,7,1,3,5,3.4,9,1"
arr = string.split(",")
arr = arr.map(&:to_f) 
puts arr.inspect

sum = arr.inject{ |i, suma| suma = suma + i}
promedio = sum / arr.length
puts promedio

arr2 = arr.map{ |i| arr.count(i)}
indice = arr2.index(arr2.max)
moda = arr2[indice]
puts moda








