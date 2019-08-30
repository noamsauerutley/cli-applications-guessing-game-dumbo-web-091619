# def run_guessing_game
#   random_num = rand(1..6)
#   input = gets.chomp
#
#   while input != "exit" do
#     if input == random_num.to_s
#       print "You guessed the correct number!"
#     else
#       print "Sorry! The computer guessed #{random_num}."
#     end
#     random_num = rand(1..6)
#     input = gets.chomp
#   end
#   print "Goodbye"
# end

def run_guessing_game()
  puts "Guess a number between 1 and 6."
  input = gets.chomp()

  while input != "exit"
    computer_guess = rand(1..6)
    if input.to_i == computer_guess
      puts "You & computer guessed the correct number!"
      puts "Guess a number again between 1 and 6."
      input = gets.chomp()
    else
      puts "Computer guessed #{computer_guess}"
      puts "Keep guessing!"
      puts "Guess a number between 1 and 6."
      input = gets.chomp()
    end
  end

  puts "Goodbye!"
end
