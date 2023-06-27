arr = [1,3,2,5,3,7,5,8,3,2]

array = []

arr.each do |a|
array << a  unless array.include?(a)

end

print array


