puts "Hi, welcome in my amazing SUPER pyramid ! how many floor do you want ? I can do it until 25"
print ">"
flor = gets.chomp.to_i
if flor <= 25
	puts "This is the pyramid"
i = 0
space = flor
	while i < flor
		space = space - i #nombre d espace
			space.times do
			print " "
			end
		i.times do
			print "#"
		end
	puts "#"
	i = i + 1
	space = flor #redonne la valeur inital a space, sinon space reduit trop vite
	end


else
	puts "Are you dump ? I sayed until 25"
end
