arr = [1,3,nil,3,nil]

array = []

arr.each do |a|
	#array << a unless a == nil
 	arr.delete(a) if a == nil
	
end
 puts "#{arr}"
