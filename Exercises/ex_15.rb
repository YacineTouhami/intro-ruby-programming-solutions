# delete all words that stats with s

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if do |word|
  word.start_with?('s')
end
p arr

# delete all words that starts with s or w

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if do |word|
  word.start_with?('s') || word.start_with?('w')
end
p arr