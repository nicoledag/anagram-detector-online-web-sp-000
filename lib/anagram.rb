require 'pry'


class Anagram

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(arr)
    arr.keep_if { |str|  str.split(' ').sort == name.split(' ').sort}
  end



end
