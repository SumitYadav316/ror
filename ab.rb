def range_of_array(*range)
	result = []
	range.each do |range|
		result.concat(range.to_a)
	end
	result
end


result = range_of_array((1..4), (7..9), (0..5))
puts "#{result.inspect}"
