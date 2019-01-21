def run_guessing_game
  p "Guess a number between 1 and 6"
  guess = gets.chomp
  random_number = rand(1..6)
  while guess != "exit"
    guess = guess.to_i
    if guess == random_number
      p "You guessed the correct number!"
    end
    if guess != random_number
      p "The computer guessed #{random_number}"
    end
    guess = gets.chomp
  end
  p "Goodbye!"
end