arr = ["laboratory" , "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
arr.each do |value|
  if value.match(/lab/)
    puts value
  end
end