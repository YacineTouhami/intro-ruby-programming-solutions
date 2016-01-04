h = {a:1, b:2, c:3, d:4}

# Get the value of :b
h[:b]

# Add e:5
h[:e] = 5

# Remove all values pairs which value is less than 3.5
h.select! {|k,v| v > 3.5}
