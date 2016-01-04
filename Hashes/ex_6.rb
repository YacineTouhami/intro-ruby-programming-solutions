words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
results = {}
#arr = []
words.each do |value|  
  key = value.split('').sort.join
  if results.has_key?(key)
    results[key]  << value 
  else
    results[key]  = [key]
  end
end
p results

