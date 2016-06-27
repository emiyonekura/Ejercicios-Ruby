arr = [[1,"azul"], [2,"verde"], [3,:rojo]]
new_arr = []

arr.each do |ele|
	ele[0].times{new_arr<<ele[1]}
end
puts new_arr.inspect
