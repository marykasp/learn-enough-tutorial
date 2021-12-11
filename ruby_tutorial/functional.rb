# map functions - maps a function over an array of elements

states = ["Kansas", "California", "South Dakota", "New York"]

# Function that takes a string and uses methods to turn it into URL friendly
#   Example: "North Dakota" -> "north-dakota"
def urlify(string)
  # split where there is a whitespace, then join together with hyphen
  string.downcase.split.join("-")
end

# URLs - Imperative Version
def imperative_urls(states)
  urls = []
  states.each do |state|
    urls << urlify(state)
  end
  return urls
end

p imperative_urls(states)
# puts imperative_urls(states).inspect

# URLs - Functional Version (map)
def functional_urls(states)
  states.map { |state| urlify(state) }
end

p functional_urls(states)

# singles - imperative version
def imperative_singles(states)
  singles = []
  states.each do |state|
    if state.split.length == 1
      singles << state
    end
  end
  singles
end

p imperative_singles(states)
# puts imperative_singles(states).inspect

# singles - functional version
def functional_singles(states)
  states.select { |state| state.split.length == 1}
end

p functional_singles(states)

# create a hash where the state name is the key and its string length is the value
def imperative_length(states)
  lengths = {}
  states.each do |state|
    lengths[state] = state.length
  end
  lengths
end

p imperative_length(states)

# hash creation - functional reduce
def functional_length(states)
  states.reduce({}) do |lengths, state|
    lengths[state] = state.length
    lengths
  end
end

p functional_length(states)

# inject method is same as reduce but more commonnly used when accumulating into an object while reduce is used when reducing down to one value
def create_lengths(states)
  states.inject({}) do |lengths, state|
    lengths[state] = state.length
    lengths
  end
end

p create_lengths(states)


