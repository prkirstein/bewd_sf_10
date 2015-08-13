require 'pry'

def get_love_interest #figure out love interest
  puts "Who is your love interest? \n"
  love_interest = gets.strip
  user_answer = capture_love_interest_response(love_interest)
  puts get_valid_answer(user_answer, love_interest)
end

def capture_love_interest_response(love_interest) #capture response
  puts "Do you think about #{love_interest}?"
  puts "Answer 'Yes' or 'No'"
  user_answer = gets.strip.downcase
  get_valid_answer(user_answer, love_interest)
end

def get_valid_answer(user_answer, love_interest) #is it valid?
  case user_answer #needs to have a star, usually supplied by something outside of it
    when "yes"
      puts "You're in love with #{love_interest}"
    when "no"
      puts "You're not in love with #{love_interest}"
    else
      puts "Not a valid answer"
      puts "Please answer 'Yes' or 'No'"
      capture_love_interest_response(love_interest)
    end
end

### This is where we call methods to run our script
get_love_interest
