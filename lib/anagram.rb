require 'pry'


class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
  

    words.select do |str|  w.include?(self.word)
    end
  end



end
