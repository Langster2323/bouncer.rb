# - Write a method called check_age that is called every time the script is run.
# - When I run bouncer.rb I would like it to ask my age. It then tells me what I can do based on my age.
# - If I am younger than 18, I can do nothing.
# - If I am older than 18, I can vote.
# - If I am older than 18, I can smoke.
# - If I am older than 21, I can drink.
# - If I am older than 25, I can rent a car.

$check_age = ""
def start_check
end

def greet_participant
  puts "How old are you?"
  print "<Please print your name here: >"
  $check_age = gets.chomp.to_i
end

def check_age
  greet_participant
  start_check
  goodbye_user
end

def goodbye_user
  puts "Thank you for your information!"
end

check_age





if $check_age >= 18
  puts "You are #{$check_age}, old enough to smoke and vote"
elsif
  puts "But you can't do anything, get out of here!"
end

if $check_age >= 21
  puts "You are #{$check_age}, here have a drink... it's on me!"
elsif
  puts "But sorry you're to young for a beer."
end

if $check_age >= 25
  puts "You are #{$check_age}, and old enough to rent a car and drive me to Cali... lets go!"
elsif
  puts "But you can't rent a car"
  end
