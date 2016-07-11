f_1 = 1
f_2 = 2
f_all = [1, ]
f_even = []
f_odd = []
x = 0
total = 0

while f_2 < 4000000

	f_all.push(f_2)
	x = f_1 + f_2
	f_1 = f_2
	f_2 = x

end

f_all.each do |i|
	if i % 2 == 0

		f_even.push(i)
		total += i

	else

		f_odd.push(i)

	end

end

puts "This is the numbers in the Fibonacci secuence below 4 millions:"
f_all.each do |all|
    puts all
end

puts "This are the even ones:"
f_even.each do |even|
    puts even
end

puts "This are the odd ones:"
f_odd.each do |odd|
    puts odd
end

puts "The sumatory of all even is: #{total}"