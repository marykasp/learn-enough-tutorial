soliloquy = "To be, or not to be, that is the question."

puts soliloquy.length

#for i in 0..(soliloquy.length - 1)
  #puts soliloquy[i]
#end

# reverse the sentence
for i in 0..(soliloquy.length - 1)
  puts soliloquy.reverse[i]
end

for i in 0..(soliloquy.length - 1)
  puts soliloquy[soliloquy.length - i - 1]
end
