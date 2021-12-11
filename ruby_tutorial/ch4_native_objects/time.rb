# new method is a constructor fucntion that creates an instance of an object
s = String.new("A man, a plan, a canal-Panama!")
s.split(' ') #["A man", "a plan", "a canal-Panama!"]

a = Array.new
a << 3 << 4 # [3, 4]

now = Time.new # 2021-12-08 - returns the current date and time
now.year
now.day
now.month
now.hour


moon_landing = Time.new(1969, 7, 20, 20, 7, 40)
moon_landing.day # unit-offset value = 8 (august)
moon_landing.wday # => 0 (Sunday)

now = Time.now.utc
