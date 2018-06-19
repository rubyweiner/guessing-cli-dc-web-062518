def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.strip
  if guess.between? (0..6)
    puts "You guessed the correct number!"
  else 
    puts "The computer guessed <number>."
    
    
end
