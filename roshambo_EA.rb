user_score = 0
computer_score = 0

until user_score == 3 || computer_score == 3

#answer = "Yes"

#while answer == "Yes" || answer == "Yeah" || answer == "Y"

puts "Do you choose Rock, Paper, or Scissors?"
#puts "Do you choose Rock, Paper, or Scissors?"
user_choice = gets.chomp.capitalize

while user_choice != "Rock" && user_choice != "Paper" && user_choice != "Scissors"
puts "Please make a valid selection and choose either Rock, Paper, or Scissors."
user_choice = gets.chomp.capitalize
end

weapons = ["Rock", "Paper", "Scissors"]
computer_choice = weapons.sample

if user_choice == computer_choice
  puts "The computer chose #{computer_choice}, so it's a tie."
  #puts "The computer chose #{computer_choice}, so it's a tie let's play again!"
end

if user_choice == "Rock" && computer_choice == "Paper"
  puts "The computer chose #{computer_choice}, so the computer won."
  #puts "The computer chose #{computer_choice}, so the computer won, better luck next time."
  computer_score += 1
end

if user_choice == "Rock" && computer_choice == "Scissors"
  puts "The computer chose #{computer_choice}, so you won!"
  #puts "The computer chose #{computer_choice}, so you won! Congratulations!"
  user_score += 1
end

if user_choice == "Paper" && computer_choice == "Rock"
  puts "The computer chose #{computer_choice}, so you won!"
  #puts "The computer chose #{computer_choice}, so you won! Congratulations!"
  user_score += 1
end

if user_choice == "Paper" && computer_choice == "Scissors"
  puts "The computer chose #{computer_choice}, so the computer won."
  #puts "The computer chose #{computer_choice}, so the computer won, better luck next time."
  computer_score += 1
end

if user_choice == "Scissors" && computer_choice == "Rock"
  puts "The computer chose #{computer_choice}, so the computer won."
  #puts "The computer chose #{computer_choice}, so the computer won, better luck next time."
  computer_score += 1
end

if user_choice == "Scissors" && computer_choice == "Paper"
  puts "The computer chose #{computer_choice}, so you won!"
  #puts "The computer chose #{computer_choice}, so you won! Congratulations!"
  user_score += 1
end

puts "Your score is #{user_score} and the Computer's score is #{computer_score}."

if computer_score == 3
  puts "The computer won, better luck next time!"
elsif user_score == 3
  puts "You won! You are the Rock, Paper, Scissors champion."
end

#puts "Would you like to play again?"
#answer = gets.chomp.capitalize
end
#end

#Make an explanation the first time, of the scoring. Remove the scoring explanation piece of the question for the other times.
#Give the use the option to play 1 or 3 rounds
