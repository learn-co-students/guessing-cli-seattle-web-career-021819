# Code your solution here!



def run_guessing_game
puts "Guess a number between 1 and 6."
user_input = " "
while user_input != "exit"
  user_input = gets.chomp
  random_num = rand(1..6)
if user_input == random_num.to_s
puts "You guessed the correct number!"
else
  puts "The computer guessed #{random_num}."
end
end
puts "Goodbye!"
end
