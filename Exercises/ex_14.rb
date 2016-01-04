contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
arr = [:email, :address, :phone]

arr.each_with_index do |value,index|
  contacts.each do |i,v|
    contacts[i][value] = contact_data[index]
  end
end
puts contacts

# Solution to bonus

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
arr = [:email, :address, :phone]

contact_data = contact_data.flatten
p contact_data
contacts.each do |key, hash|
  arr.each_with_index do |v,i|
    contacts[key][v] = contact_data.shift
  end
end

puts contacts


