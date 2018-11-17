require 'pry'


class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)


    arr.map { |str| name.split(" ").sort == str.split(" ") }

  end



end
