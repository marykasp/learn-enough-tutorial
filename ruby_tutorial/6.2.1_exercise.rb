states = ["Kansas", "California", "South Dakota", "North Dakota", "New York"]

def dakota_check(states)
  states.select { |state| state.downcase.include?("dakota") }
end

p dakota_check(states)

# check for the length of the split array being 2
def length_of_split(states)
  states.select { |state| state.split.length == 2 }
end

p length_of_split(states)
