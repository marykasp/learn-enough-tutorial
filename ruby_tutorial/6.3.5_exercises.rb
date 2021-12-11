# use reduce to return the product of an array
numbers = 1..10


def total_product(numbers)
  numbers.reduce(1) { |total, n| total *= n }
end

p total_product(numbers)
p numbers.reduce(1) { |total, n| total *= n }

states = ["Kansas", "South Dakota", "California", "New York"]
def functional_lengths(states)
  states.reduce({}) {|lengths, state| lengths[state] = state.length; lengths }
end

p functional_lengths(states)

p states.reduce({}) { |lengths, state| lengths[state] = state.length; lengths }

# rewrite using collect (map), inject(reduce),reject(select) - if the conditional statement returns false those elements will be added to a new array
def functional_single(states)
  states.reject { |state| state.split.length <= 1 }
end

p functional_single(states)

# use collect instead of map
def functional_url(states)
  states.collect { |state| state.downcase.split.join("-") }
end

p functional_url(states)

# use inject instead of reduce
def functional_hash(states)
  states.inject({}) { |lengths, state| lengths[state] = state.length; lengths }
end

p functional_hash(states)
