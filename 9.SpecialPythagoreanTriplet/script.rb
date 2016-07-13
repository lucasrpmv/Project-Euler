a = 0			# a < b < c, that a**2 + b**2 = c**2
b = 0
c = 0
result = 0

for a in 0..1000

	for b in 0..1000

		for c in 0..1000

			if (a**2 + b**2 == c**2) && (a < b) && a + b + c == 1000 && (b < c) && (c > a)
				
				result = a * b * c
				puts "The product of the Pythagorean triplet for which a + b + c = 1000 is #{result}."

			end

		end
	end
end

				
		