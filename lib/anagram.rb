require 'pry'
# Your code goes here!

class Anagram

  attr_accessor :word

def initialize(word)
  @word = word
end

def match(words_array)
  words_array.each do |w|
    sorted_array = w.split("").sort
    sorted_word = @word.split("").sort
    sorted_array.each do |x|
      if x == sorted_word
      x
    else
      []
end
end
end
end

end
