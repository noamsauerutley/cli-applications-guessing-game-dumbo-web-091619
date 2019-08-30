def run_guessing_game
  random_num = rand(1..6)
  input = gets.chomp

  while input != "exit" do
    if input == random_num.to_s
      print "You guessed the correct number!"
    else
      print "Sorry! The computer guessed #{random_num}."
    end
    random_num = rand(1..6)
    input = gets.chomp
  end
  print "Goodbye"
end
