person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# find if a value is within the hash

value = 'web developer'

if person.has_value?(value)
  puts "Person contains #{value}"
else
  puts "It doesn't contains this #{value}"
end