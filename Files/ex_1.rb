simple = File.read("simple_file.txt")
puts "The content of simple_file.txt is:"
puts simple

# Creating an original file and fill it with simple's contents

original = File.new("original_file.txt","w+")
File.open(original,'a') do |file|
  file.puts simple
end 
puts "The content of original_file.txt is:"
puts File.read("original_file.txt")

