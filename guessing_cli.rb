require 'pry'


def run_guessing_game
  number = rand(6)
  input =
  while input != number
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{number}."
    end
  if input.to_i == number
    puts "You guessed the correct number!"
    exit
  end
  end
end

# Code your solution here!
