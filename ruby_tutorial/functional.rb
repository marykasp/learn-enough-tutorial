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
