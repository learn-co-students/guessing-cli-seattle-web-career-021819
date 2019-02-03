require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  random_number = 1+rand(6)

while user_input != "exit"
  if user_input == random_number
    puts "You guessed the correct number!"
  elsif user_input != random_number
    puts "The computer guessed #{random_number}"
end
end
  puts "Goodbye!"
end
