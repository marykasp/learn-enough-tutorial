a = [42, 8, 17, 99]
a.include?(42) # true
a.include?("foo") # false

a.sort # [8, 17, 42, 99], does not mutate the caller
a.sort! # mutates the caller

# reverse an array and mutate it in place
a.reverse!
# => [99, 42, 17, 8]

# push and pop methods
a.push(6)
# => [99, 42, 17, 8, 6]
a.push("foo")

# removes and returns last element to caller
element = a.pop
p element
a.pop
a.pop
p a

# shovel operator
a << "badger"


# join method joins array elements into a string
b = ["ant", "bat", "Cat", 42]
a.join # => "antbatcat42"
a.join(", ") # => "ant, bat, cat, 42"

## ** split and join methods are not exactly inverse operations
array = ["cat", "bat", "ant", 42]
array == array.join(" ").split(" ") # false

array.shift
