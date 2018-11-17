require 'pry'


class Anagram

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(arr)
    binding.pry
    arr.keep_if do |str| name.split(' ').sort == str.split(' ').sort
    end
  end



end
