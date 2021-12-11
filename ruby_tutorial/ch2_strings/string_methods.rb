soliloquy = "To be, or not to be, that is the question:"
soliloquy.include?("To be")
soliloquy.include?("question")

soliloquy.include?("TO BE") # string inclusion is case-sensitive

# return the index of the location of the substring
puts soliloquy.index("to be")
puts soliloquy.index("To be")

word = "hoNeY BaDGer"
puts word.downcase.include?("badger")
