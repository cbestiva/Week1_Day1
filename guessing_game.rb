puts "Guess a number between 1 and 100"

number = Random.new.rand(0..100)

guess = gets.to_i

guess_count = 1

while guess != number
	if guess > number
	  puts "The number is lower than #{guess}. Guess again"
	  guess_count += 1
	else guess < number
	  puts "The number is higher than #{guess}. Guess again"
	  guess_count += 1
	end
	guess = gets.to_i
end

puts "You got it in #{guess_count} tries"