i = 20
number = false
count = 0

until number == true

	i += 1

	for div in 1..20 do

		if i % div == 0

			count += 1

		end

	end

	if count == 20
		
		number = true

	else

		number = false
		count = 0

	end

end

puts "The smallest positive number that is evenly divisible by all of the numbers from 1 to 20 is #{i}"