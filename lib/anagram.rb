require 'pry'
# Your code goes here!

class Anagram

  attr_accessor :word

def initialize(word)
  @word = word
end

def match(words_array)
  words_array.collect do |w|
    sorted_array = w.split("")
    sorted_word = @word.split("")
  #  sorted_array.collect do |x|
array = sorted_array.delete_if{|elem| elem == []}
 if sorted_array.sort == sorted_word.sort
array.join

    else
    []
  end
end
end



end
