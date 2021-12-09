require 'sinatra'


# DAYNAMES = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

get '/' do
  dayname = Date::DAYNAMES[Time.now.wday]
  "Hello, world! Happy #{dayname}"
end
