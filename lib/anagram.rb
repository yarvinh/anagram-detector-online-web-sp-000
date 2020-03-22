# Your code goes here!
class Anagram
  attr_accessor :match
  def initialize(word)
    @word = word

  end
  def match(match)
    match.sort
     if match.sort.index(@word) == nil
       @match = []
     else
      @match << match.sort.index(@word)
    end
   end
end
