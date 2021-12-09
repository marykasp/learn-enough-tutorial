user = {}
user["first_name"] = "Mary"
user["last_name"] = "Kasparian"

# p user

# symbols as keys
"name".split('')
# :name.split('') #NoMethodError

user2 = { :name => 'Michael Hartl', :email => 'michael@example.com' }
{name: "Meghan", email: "hellothere@gmail.com"}
user2[:name]

# nested hashes
params = {}
params[:user] =  { name: 'Michael Hartl', email: 'michael@example.com' }
p params
p params[:user][:email]

# hash iteration
flash = { success: "It worked!", danger: "It failed" }
flash.each do |key, value|
  puts "Key #{key.inspect} has value #{value.inspect}"
end
