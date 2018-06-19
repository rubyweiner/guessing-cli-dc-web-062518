def run_guessing_game
  number = rand(1...6)
  puts "Guess a number between 1 and 6."
  guess = gets.strip.to_i
  if guess == "exit"
    puts "Goodbye!"
  elsif guess == number
    puts "You guessed the correct number!"
 end
    
    
end
