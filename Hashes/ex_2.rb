# with merge
puts "Result with merge"
person = {first_name: 'Joe', last_name: 'Doe', age: 34}
langage = {name: 'ruby'}
p person.merge(langage)
p person
p langage

# with merge! it modifies the caller
puts "Result with merge!"
person = {first_name: 'Joe', last_name: 'Doe', age: 34}
langage = {name: 'ruby'}
p person.merge!(langage)
p person
p langage