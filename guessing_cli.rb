def run_guessing_game
  puts "Guess a number between 1 and 6. "
  user_input = gets.chomp
  random_num = rand(1..6).to_s
  puts "Guess a number between 1 and 6. "
    while user_input != "exit" do
        puts user_input == random_num ? "You guessed the correct number!" : "The computer guessed #{random_num}."
        user_input = gets.chomp
    end
  puts "Goodbye!"
end
