def eval_num(number)
  case 
  when number < 0
    puts "You can't enter a negative number! "  
  when number <= 50 
    puts "Your number is between 0 and 50"
  when number <= 100
    puts "Your number is between 51 and 100"
  else
    puts "Your number is above 100"
  end
end

puts "Please enter a number between 0 and 100"
num = gets.chomp.to_i

eval_num(num)    

