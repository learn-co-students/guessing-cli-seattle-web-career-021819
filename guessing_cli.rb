def run_guessing_game
  puts "Guess a number between 1 and 6."
  response = ""
  while response != "exit"
    response = gets.chomp
    rando_num = rand(1..6)
      if response == rando_num.to_s
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{rando_num}."
      end
  end
  puts "Goodbye!"
end
