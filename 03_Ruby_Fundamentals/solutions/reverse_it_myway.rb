require 'pry'

def my_reverse(string)
  char = string.downcase.chars #transforming string into an array of chars
  word = "" #empty string to create word
  until char.length == 0
    word << char.pop #removes last element in array and returns letter
  end
  word #this is what will be returned
end

def is_palindrome?(word)
  if word.downcase.strip == my_reverse(word).downcase
      "YES PALIDROME!"
  else
     "BOO not a palidrome :("
  end
end

#call our method
puts "Give me a word"
word = gets.strip #gathers the word

puts is_palindrome?(word) #runs the method
