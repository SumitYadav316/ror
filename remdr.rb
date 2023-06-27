num = 121

temp = num

sum = 0

while num!=0

rem = num%10
num = num/10
#sum = sum+rem*rem*rem 
sum = sum*10+rem
end
if temp == sum
puts "amstrong"
else
puts "not amstrong"
end

