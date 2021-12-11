a = [42, 8, 17, 99]
a.slice(1, 3) # starts at index 1, returns 3 elements in a new array

# ranges to slice out elements
a.slice(1..3)

a[1, 3] # same as a.slice(1, 3)
a[1..3] # also works with a range

# convert range to array
(1..10).to_a # returns a range as an array of numbers
('a'..'z').to_a # returns an array of strings

# ** define an array with num 1 - 10, using slicing and length to select the third element through the third to last

numbers = (1..10).to_a
p numbers.slice(2, numbers.length - 4) # 10 - 4 = 6, will remove 6 elements from the array
p numbers.slice(2..-3) # index of characters in the range

# ** show that strings support the slice method and remove specific characters from the string
"ant bat cat".slice(4, 3) # starts and index 4 and removes 3 elements
"ant bat cat".slice(4..6) # use index of characters in range

# ** range, to_a method and array slicing, create an array containing the first 13 letters of the alphabet
alphabet = ("a".."z").to_a
alphabet.slice(0..12)
alphabet.slice(0, 13)
