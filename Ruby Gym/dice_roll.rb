# write your program below using the provided variables to start
player_guess = rand(0..6)
computer_roll = rand(0..6)

if player_guess == computer_roll
	pp "You guessed correctly."
else
	pp "Sorry, you guessed #{player_guess}. The die landed on #{computer_roll}."
end
