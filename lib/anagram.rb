# Your code goes here!

class Anagram

  attr_accessor :word

def initialize(word)
  @word = word
end

def match(words_array)
  words_array.each do |w|
    sorted_array = w.split("").sort
    sorted_word = @word.split("")
    sorted_word.sort
    sorted_array.find(sorted_word)
      #sorted_word
end
end



end
