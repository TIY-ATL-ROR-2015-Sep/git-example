number = rand(1..100)

puts "Guess a random number"
guess = gets.chomp.to_i

until guess == number
  puts "Guess again: "
  guess = gets.chomp.to_i
end

puts "This was homework once. Thanks."
