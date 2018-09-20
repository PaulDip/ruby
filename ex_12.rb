puts "Compter c'est ma passion, dis moi un chiffre"
user_number = gets.chomp.to_i
user_number.times do |i|
	puts "#{i + 1}"
end
