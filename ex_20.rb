puts "Hi, welcome in my amazing pyramid ! how many floor do you want ?"
print ">"
flor = gets.chomp.to_i
if flor <= 25
	puts "This is the pyramid"
i = 0
	while i < flor
		i.times do
		print "#"
		end
	puts "#"
	i = i + 1
	end

else
	puts "Please choose a number between 1 and 25"
end
