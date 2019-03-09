# Code your solution here!
require 'pry'
#Must start game with this method according to rspec test
def run_guessing_game
  user_guess = 0
  puts "Guess a number between 1 and 6."
  user_guess = gets.chomp

  while user_guess != "exit"

    rand_num = rand(1..6)
    if user_guess.to_i == rand_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{rand_num}."
    end

    puts "Guess a number between 1 and 6"
    user_guess = gets.chomp
  end
  puts "Goodbye!"
end
