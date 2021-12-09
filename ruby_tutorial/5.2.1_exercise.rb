require 'date'

# returns the day of the week
def day_of_the_week(time)
  Date::DAYNAMES[time.wday]
end

def greeting(time)
  puts "Hello! How are you on this fine #{time}"
end

greeting(day_of_the_week(Time.now))
