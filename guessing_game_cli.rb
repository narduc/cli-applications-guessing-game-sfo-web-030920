# Code your solution here!
def run_guessing_game
  
  random_num = num
  num = rand(6) + 1
  puts "Please guess a number between 1 and 6"
  guessing_num = gets.chomp
  
  if random_num == guessing_num
    puts "You guessed the correct number!"
  elsif random_num != guessing_num
    puts "Sorry! The computer guessed #{random_num}."
  else guessing_num == "exit"
    puts "Goodbye!"
  end
  
end