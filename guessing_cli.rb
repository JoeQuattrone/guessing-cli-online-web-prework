require 'pry'

def run_guessing_game
  input = ""
  random_number = rand(1..6)
  
  while input != "exit"
  puts "Guess a number between 1 and 6."
  input = gets.chomp.to_i
  
  
  if input == random_number
    puts "You guessed the correct number!"
    
  else
    puts "The computer guessed #{random_number}."
  
  break if input == "exit"
    puts "Goodbye!"
  end
  
end