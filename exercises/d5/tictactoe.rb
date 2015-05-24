# Every turn:
#   Update whose turn it is
#   Get user input
#   Update board
#   Check for winner

def player_has_won(arr)
	if (((arr[0] != nil) && (arr[0] == arr[1]) && (arr[1] == arr[2])) || 
		((arr[3] != nil) && (arr[3] == arr[4]) && (arr[4] == arr[5]))|| 
		((arr[6] != nil) && (arr[6] == arr[7]) && (arr[7] == arr[8]))||
		((arr[0] != nil) && (arr[0] == arr[3]) && (arr[3] == arr[6]))|| 
		((arr[1] != nil) && (arr[1] == arr[4]) && (arr[4] == arr[7]))||
		((arr[2] != nil) && (arr[2] == arr[5]) && (arr[5] == arr[8]))|| 
		((arr[0] != nil) && (arr[0] == arr[4]) && (arr[4] == arr[8]))||
		((arr[2] != nil) && (arr[2] == arr[4]) && (arr[4] == arr[6])))
		true
	else 	
		nil
	end
end


i = 0
arr = Array.new(9)
while i < 9 #add condition later
	if i % 2 == 0
		puts "Player 1:"
		val = gets.strip

		if val == '0' || (val.to_i > 0 && val.to_i < 9)
			if arr[val.to_i] == nil
				arr[val.to_i] = 'X'
				i += 1
			else
				puts "Invalid input"
			end
		else
			puts "Invalid input"
		end

	else 
		puts "Player 2: "
		val = gets.strip
		if val == '0' || ( val.to_i > 0 && val.to_i < 9)
			if arr[val.to_i] == nil
				arr[val.to_i] = 'O'
				i += 1
			else
				puts "Invalid input"
			end
		else
			puts "Invalid input"
		end
	end

	if player_has_won(arr)
		if i % 2 == 1
			puts "Congrats, Player 1 won"
			break 
		else 
			puts "Congrats, Player 2 won"
			break 
		end
	end

	if i == 9
		puts "Cat's Game"
		break
	end

end






