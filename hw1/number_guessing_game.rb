number = rand(1..100)

puts "Guess a random number"
guess = gets.chomp.to_i

until guess == number
  if guess > number
    puts "You guessed too high!"
  else
    puts "You guessed too low!"
  end
  puts "Guess again: "
  guess = gets.chomp.to_i
end

puts "This was homework once. Thanks."
