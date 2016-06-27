arr = [1,2,3,[1,2,3],4,5,6,[1,2,3]]
new_arr = []

arr.each do |ele|
	if ele.class == Array 
		new_arr<<ele.inject(&:+)
	end
end
puts new_arr.inspect




