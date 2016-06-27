arr = [1,2,1,3,2,1,4,7,1,2]
arr.each_with_index do |value,index|
	if value == index
		puts "El elemento #{value} está en la posición #{index}" 
	end
end






