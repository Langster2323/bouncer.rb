
# - Welcome the user
# -Ask the user to guess a number
# -create Constants
# -Create a method that randomizes a interger
# - Tell the users input was to high or to low
# - Allow the user to 'l' leave
# - Allow the user to 'a' arrive
# - Allow the user to 'q' quit

MIN = 0
MAX = 10

$user_input == gets.chomp.to_i

def start_game
  puts "Howdy there friend!"
end

def get_user_input
  print "<Pick a number... Any number!>"
  $user_input
end
