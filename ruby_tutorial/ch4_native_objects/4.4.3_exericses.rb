# define a hash for a user with 3 keys

user = { username: "alserina", password: "hellokitty", password_confirmatoin: "hellokitty" }

if user[:password] == user[:password_confirmatoin]
  puts "The passwords match!"
else
  puts "Not a match"
end
