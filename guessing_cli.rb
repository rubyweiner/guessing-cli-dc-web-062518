def run_guessing_game
  number = rand(1...6)
  puts "Guess a number between 1 and 6."
  guess = gets.strip
  if guess == "exit"
    puts "Goodbye!"
  elsif guess.to_i == number
    puts "You guessed the correct number!"
 end
    
    
end
