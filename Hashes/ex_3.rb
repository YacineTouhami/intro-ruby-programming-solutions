langages = {a: 'ruby', b: 'php', c: 'jquery'}

# prints all the keys
puts "The keys are:"
langages.keys.each {|k| puts k}

# prints all the values
puts "The values are:"
langages.values.each {|v| puts v}

# prints both
puts "The keys and values are:"
langages.each { |k,v| puts "#{k}:#{v}"}
