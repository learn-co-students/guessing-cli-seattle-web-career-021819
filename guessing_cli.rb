# Code your solution here!

def run_guessing_game
  user_guess = ""
  while user_guess != "exit"
    puts "Guess a number between 1 and 6."
    user_guess = gets.chomp
    comp_guess = rand(1..6)
    case
      when user_guess.to_i == comp_guess
        puts "You guessed the correct number!"
      when (user_guess.to_i != comp_guess && user_guess != "exit")
        puts "The computer guessed #{comp_guess}."
    end
  end
  if  user_guess == "exit"
        puts "Goodbye!"
  end
end
