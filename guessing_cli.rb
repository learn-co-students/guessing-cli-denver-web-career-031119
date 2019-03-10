# Code your solution here!

def rand
  return Random.rand(1..6)
end

def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    computer_number = rand
    if user_input.to_i == computer_number
      puts "You guessed the correct number!"
    else
    puts "The computer guessed #{computer_number}."
    end
    
    if user_input == "exit"
      puts "Goodbye!"
      break
    end
  end
end
