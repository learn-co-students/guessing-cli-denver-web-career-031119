
def run_guessing_game
  user_number = nil
  while user_number != "exit"
    puts "Guess a number between 1 and 6."
    user_number = gets.chomp
    computer_number = rand(1..6)

    if user_number == "exit"
      puts "Goodbye!"

    elsif user_number.to_i == computer_number
      puts "You guessed the correct number!"

    else
      puts "The computer guessed #{computer_number}."


    end
  end
end
