one = 0
two = 0
palindromes = []

for one in 100...1000 do

	for two in 100...1000 do

		x = one * two
		if x.to_s.reverse == x.to_s

			palindromes.push(x)
			
		end

	end

end

puts "#{palindromes.max()} is the largest Palindrome of the product of two three digits numbers."

