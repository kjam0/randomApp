p "Hi there, welcome to my random number generator."
p "Please type 'roll' or 'exit':"

i = 0
while i <= 10
user_input = gets.chomp.downcase
if user_input == "roll"
  p rand(100)
  i += 1
elsif user_input == 'exit'
  p "See ya!"
  break
end
end
