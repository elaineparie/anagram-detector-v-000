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
    binding.pry
    sorted_word = @word.split("")
    sorted_word.sort
    if
    sorted_array == sorted_word
      sorted_word[sorted_word]
    else
      []
end
end
end

end
