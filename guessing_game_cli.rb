# Code your solution here!
def run_guessing_game
  
  random_num = rand(6) + 1
  puts "Please guess a number between 1 and 6"
  num = gets.chomp
  if num == "exit"
    puts "Goodbye!"
  end
  # to_exit = gets.chomp
  guessing_num = num.to_i
  
  if random_num == guessing_num
    puts "You guessed the correct number!"
  else random_num != guessing_num
    puts "Sorry! The computer guessed #{random_num}."
  end
  
end