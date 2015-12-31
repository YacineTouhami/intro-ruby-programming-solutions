def all_cap(words)
  if words.length > 10
    return words.upcase
  else
    return "The string is too short"
  end
end

puts all_cap("Hello World")
puts all_cap("Hi there")