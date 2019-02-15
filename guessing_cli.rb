# Code your solution here!
require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6."
  answer = rand(1..6).to_s
  res = gets.chomp

  while res != "exit"
    if res == answer
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{answer}."
    end
    res = gets.chomp
  end

  puts "Goodbye!"
end
