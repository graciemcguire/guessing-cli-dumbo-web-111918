def tale 
  "There was once an ogre who had no friends,
He lived out in the swamp for the longest __while__,
Living out his days in quiet contemplation,
He really didn't tolerate the presence of __rand__oms,
Until an annoying donkey once came along,
And started to __break__ his brain with madness."
end

def run_guessing_game(tale)
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
