def run_guessing_game
  puts "Guess a number between 1 & 6 or enter 'exit' to exit."
  input = gets.chomp

  while input != "exit" do
  random_num = rand(1..6)
    if input.to_i == random_num
      puts "You guessed the correct number!"
      puts "Guess again or exit"
      input = gets.chomp
    else
      puts "Sorry! The computer guessed #{random_num}."
      puts "Guess again or exit"
      input = gets.chomp
    end
    random_num = rand(1..6)
    input = gets.chomp()
  end
  puts "Goodbye!"
end
