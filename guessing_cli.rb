# def run_guessing_game(tale)
#   loop do
#       puts "Guess a number between 1 and 6."
#       user_input = gets.chomp
#       num = rand(1..6)
#       if user_input == "exit"
#         puts "Goodbye!"
#         break
#       elsif user_input.to_i == num
#         puts "You guessed the correct number!"
#       elsif user_input.to_i != num
#         puts "The computer guessed #{num}."
#       else
#         puts "Invalid input"
#       end
#   end
# end

def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.downcase.chomp
    random_number = rand(1..6).to_s
    case input.chomp
    when random_number
      puts "You guessed the correct number!"
    when 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_number}."
    end
  end
end