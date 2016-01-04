x = 'something'

while x != "STOP" do
    puts "How are you doing ?"
    gets.chomp
    puts "Want me to ask you again ?"
    x = gets.chomp
end