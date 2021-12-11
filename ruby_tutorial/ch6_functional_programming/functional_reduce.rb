numbers = 1..10


# sum of numbers - imperative version
def sum(numbers)
  total = 0
  numbers.each do |n|
    total += n
  end
  total
end

p sum(numbers)

# sum - reduce method
# the first argument in () in the starting value for the accumulator which becomes the return value once the block is executed
def functional_sum(numbers)
  numbers.reduce(0) { |total, n| total += n }
end

p functional_sum(numbers)

