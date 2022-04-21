# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
this_is_true = true
this_is_false = false
puts this_is_true
puts this_is_false

# Boolean Expressions
puts 3 == 2
puts 3 > 2
puts 3 < 2
puts 3 <= 2
puts 3 >= 2

# If Conditional Logic
if 3 > 2
    puts "math works!"
end

if 3 == 2
    puts "i hope not"
end


# If/Else Conditional Logic
your_team_score = rand(1..6)
other_team_score = rand(1..6)

if your_team_score > other_team_score 
    puts "Yay, you own"
elsif your_team_score == other_team_score 
    puts "It's a tie :shrug:"
else 
    puts "You lost!!"
end

# Elsif Conditional Logic
username = "brian"
real_username = "ben"
password = "tacos"
real_password = "puppies"

if username == real_username && password == real_password
    puts "logged in!"
elsif username == real_username
    puts "wrong password"
elsif password == real_password
    puts "wrong username"
else 
    puts "what are you even doing?! it's all wrong"
end

# Combining Expressions