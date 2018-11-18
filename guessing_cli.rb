def run_guessing_game
  loop do
      puts "Guess a number between 1 and 6."
      user_input = gets.chomp
      num = rand(1..6)
      if user_input == "exit"
        puts "Goodbye!"
        break
      elsif user_input.to_i == num
        puts "You guessed the correct number!"
      elsif user_input.to_i != num
        puts "The computer guessed #{num}."
      else
        puts "Invalid input"
      end
  end
end
