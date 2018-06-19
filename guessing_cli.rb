def run_guessing_game
  number = rand(1...6)
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  if guess == "exit"
    puts "Goodbye!"
  elsif  == number
    puts "You guessed the correct number!"
 end
    
    
end
