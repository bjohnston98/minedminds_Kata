number = 1

	100.times do
		if number % 15 == 0
			puts "mined minds"
		elsif number % 3 == 0
			puts "mined"
		elsif number % 5 == 0
			puts "minds"
		else
			puts number
		end
		number = number + 1
	end

	#Here, with every number first evaluated by 15 condition ("mined minds"), when count 100.times do hits 15,
	# Condition 1 fulfilled, and "MM" echoed.