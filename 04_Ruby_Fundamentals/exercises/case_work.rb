require 'pry'

#case statements
#1. should always be used when you have 3 or more conditionals
#2. One when can have multiple items
#3. indentation is your friend <3

def the_case(grade)
  case grade.downcase
    when "a"
      "You Aced the class"
    when "b"
      "You did a solid job"
    when "c" , "d"
      "Sometimes a hard #{grade} leads to graduation"
    else
      "Stop drinking in my class"
    end
end

puts the_case("D")
