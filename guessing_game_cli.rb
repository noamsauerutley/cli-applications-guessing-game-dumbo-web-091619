def run_guessing_game
  puts "Guess a number between 1 & 6 or enter 'exit' to exit."
  input = gets.chomp
  random_num = rand(1..6)
  while input != "exit" do
    if input.to_i == random_num
      puts "You guessed the correct number!"
      puts "Guess a number between 1 & 6 or enter 'exit' to exit."
      input = gets.chomp
      random_num = rand(1..6)
    else
      puts "Sorry! The computer guessed #{random_num}."
      puts "Guess a number between 1 & 6 or enter 'exit' to exit."
      input = gets.chomp
      random_num = rand(1..6)    end
    end
  puts "Goodbye!"
end
