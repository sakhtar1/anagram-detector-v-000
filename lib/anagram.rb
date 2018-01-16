# Your code goes here!
class Anagram

  attr_accessor :detect
  anagram = []

  def initialize(detect)
    @detect = detect
  end

  def match(word)
    word = @detect.split("").sort
    word.find_all do |w|
      anagram = w.sort("")
      anagram == word
    end
  end



end
