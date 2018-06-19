def run_guessing_game
  loop do 
  number = rand(1...6)
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  #if guess == "exit"
  
  #  puts "Goodbye!"
  #end
  if guess == number
    puts "You guessed the correct number!"
  end
    
  end
end
