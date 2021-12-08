a = ["ant", "bat", "cat", 42]

for i in 0..(a.length - 1)
  puts a[i]
end

# iterate directly through the elements in the array
a.each do |element|
  puts element
end

# ** print out an arrays elements in reverse order
a.reverse.each do |element|
  puts element
end
