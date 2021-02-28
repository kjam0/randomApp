def randomNummberGenerator
p "Hi there, welcome to my random number generator."
p "Please type 'roll' or 'exit':"

i = 0
while i <= 100
user_input = gets.chomp.downcase
case user_input
when "roll"
  p rand(100)
  i += 1
  p "Please type 'roll' or 'exit': "
when 'exit'
  p "See ya!"
  break
else p "Error. Not a valid command"
end
end
end

def randomArray
end


randomNummberGenerator
