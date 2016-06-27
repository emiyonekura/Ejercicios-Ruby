arr = []

for i in 1..10
	r = rand(0..50)
  arr<<r 
end
puts arr.inspect
sum = arr.inject{ |i, suma| suma = suma + i} 
promedio = sum / arr.length
puts promedio

