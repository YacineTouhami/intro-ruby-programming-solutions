num = 9876

thousands = num / 1000
hundreds = num % 1000 / 100
tens = num % 100 / 10
ones = num % 10

puts "thousands are #{thousands}, hundreds are #{hundreds}, tens are #{tens}, ones are #{ones}"