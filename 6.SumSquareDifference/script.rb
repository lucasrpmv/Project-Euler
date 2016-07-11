num_100 = (1..100).to_a
sum_sq = 0
sum = 0

num_100.each do |i|

	sum_sq += i ** 2 

end

num_100.each do |a|

	sum += a
	
end

total = sum**2 - sum_sq

puts "The total difference between the sum of the squares of the first one hundred natural numbers and the square of the sum is #{total}"