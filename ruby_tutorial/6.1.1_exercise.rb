def functional_urls(states)
  states.map { |state| "https://example.com/" + state.downcase.split.join("-")}
end

states = ["Kansas", "North Dakota", "New York", "Indiana"]

p functional_urls(states)
puts functional_urls(states).inspect
