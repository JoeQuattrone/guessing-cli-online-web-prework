require 'pry'

def run_guessing_game
  input = ""
  
  while input != "exit"
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  
  random_number = rand(1..6)
  
  break if input == "exit"
    puts "Goodbye!"
  end
  
end