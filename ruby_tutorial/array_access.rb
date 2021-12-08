soliloquy = "To be, or not to be, that is the question:"

a = ["badger", 42, soliloquy.include?("To be")]
p a

a[2] # true
a[-2] # 42
# last element
a[-1] # true
a[a.length - 1]
a.last # returns last element, true

a[a.length] # returns nil

p a[100] # returns nil which would be false
p !!(a[100])

# write a for loop to print out characters from an array
arr = "honey badger".split("") # will split string by each character
p arr
for i in 0..arr.length - 1 do
  puts arr[i]
end
