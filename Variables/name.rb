puts "Please, enter your name"
name = gets.chomp
puts "Hi #{name}, you are great"

# section for outputing 10 times the name

10.times do |n|
  puts "Your name is: #{name}"
end

# outputing first name and last name

puts "What is your first name?"
fname = gets.chomp
puts "What is your last name?"
lname = gets.chomp
puts "Hi, your first name is " + fname + " " + "and your last name is " + lname