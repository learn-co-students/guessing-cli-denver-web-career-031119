# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp


  if guess == 'exit'
    exit_guessing_game()
  end
end

def exit_guessing_game()
  exit
end
