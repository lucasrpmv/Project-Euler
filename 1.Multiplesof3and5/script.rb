total = 0
for i in 1...1000 do					#All numbers from 1 to 1000 stored in i
	if ((i%3 == 0) || (i%5 == 0))		#Argument to take every multiple of 3 or 5
		total += i 						#Add each to total
	end
end

puts total
