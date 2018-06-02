require 'pry'
# Your code goes here!

class Anagram

  attr_accessor :word

def initialize(word)
  @word = word
end

def match(words_array)
  words_array.collect do |w|
    sorted_array = w.split("").sort
    sorted_word = @word.split("").sort
  #  sorted_array.collect do |x|
     if sorted_array == sorted_word
       sorted_array
        #x
    else
    []
  end
end
end


end
