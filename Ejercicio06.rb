arr = []

for i in 1..20
	r = rand(0..50)
  arr<<r 
end

puts arr.inspect
puts arr.select{ |i| i>10}.inspect







