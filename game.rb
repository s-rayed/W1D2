puts "Welcome to the guessing game!"

rand_num = rand(1..10)
puts rand_num

puts "Guess a number between (1-10)"

user_input = gets.chomp.to_i

if rand_num == user_input
	puts "YAY"
else
	puts "Sorry you aren't that awesome!"
end
