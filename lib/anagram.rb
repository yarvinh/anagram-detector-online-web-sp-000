# Your code goes here!
class Anagram
  attr_accessor :match
  def initialize(word)
    @word = word

  end
  def match(match)
     if match.index(@word) == nil
       @match = []
     else
      @match << match.index(@word)
  end
end
