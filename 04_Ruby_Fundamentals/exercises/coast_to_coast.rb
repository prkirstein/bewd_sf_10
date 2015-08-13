require 'pry'

def talent
  engineer = "Kisha"
  san_francisco(engineer) #<-- this is us connecting the two methods
  moscow(engineer)
end


def san_francisco(engineer) #engineer is an argument
  puts "It's warm. #{engineer} is headed to SF!"
end

def moscow(engineer)
  puts "It's cold. #{engineer} is unavailable"
end

puts talent

#We don't need to have engineer be the same everywhere.
#We do that to no be a jerk
