# Your code goes here!
class Anagram
  
  attr_accessor :detect
  anagram = []
  
  def initialize(detect)
    @detect = detect
  end
  
  def anagram(word)
    word = @detect.split("").sort
    detect.find_all do |w|
      anagram = w.sort("")
      anagram.word == word
    end
  end
    
  

end
