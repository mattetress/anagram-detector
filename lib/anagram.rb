# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(input)
    input.select {|x| x.split("").sort == @anagram.split("").sort}
  end
end
