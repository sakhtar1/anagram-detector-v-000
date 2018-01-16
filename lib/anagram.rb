# Your code goes here!
class Anagram

  attr_accessor :detect
  a = []

  def initialize(detect)
    @detect = detect
  end

  def match(word)
    word_sp = @detect.split("").sort
    word.find_all do |w|
      anagram = w.split("").sort
      anagram == word_sp
    end
  end



end
