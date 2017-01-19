number = 1

	100.times do
		if number % 3 == 0
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

	#when this runs, because #15 is already divisible by 3,5, when 100.times do hits 15, 15 evaluates
	#correctly divisible by 3, so it fulfills 1st condition (mined). So.. no number 15 exists to be
	#evaluated again, by 5 OR 15. Since every other instance is divisible by factors 3,5 nothing ever
	#gets evaluated by 15!