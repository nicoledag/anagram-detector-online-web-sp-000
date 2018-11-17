require 'pry'


class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)


    arr.keep_if { |str| name.split(' ').sort == str.split(' ').sort }

  end



end
