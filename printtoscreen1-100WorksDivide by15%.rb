number = 1

	100.times do
		if number  % 3 == 0
			puts "mined"
		elsif number % 5 == 0
			puts "minds"
		elsif number % 15 == 0
			puts "mined minds"
		else
			puts number
		end
		number = number + 1
	end