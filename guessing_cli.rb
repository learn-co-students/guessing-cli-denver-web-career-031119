# Code your solution here!


def run_guessing_game

  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  random_num = rand(1..6)
  while user_input != "exit" do

    if user_input.to_i == random_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_num}."
    end
    random_num = rand(1..6)
    user_input = gets.chomp
  end
  # Exit if input == exit
  if user_input == "exit"
    puts "Goodbye!"
  end
end
