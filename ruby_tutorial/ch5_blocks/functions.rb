now = Time.now
now.wday # returns 4

require 'date'
Date::DAYNAMES
# returns an array of the weekdays

def day_of_the_week(time)
  # can use implicit return and not include keyword
  return Date::DAYNAMES[time.wday]
end

p day_of_the_week(now) # prints "Thursday"
