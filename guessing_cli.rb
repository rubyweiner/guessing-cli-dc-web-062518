def run_guessing_game
  number = rand(1...6)
  puts "Guess a number between 1 and 6."
  guess = gets.strip
  if guess == "exit"
    puts "Goodbye!"
  elsif guess == number
    puts "You guessed the correct number!"
  elsif guess.between?(1..6) != true
    puts "Invalid input"
  else
    puts "The computer guessed #{number}."
  end
    
    
end
