# Your code goes here!
class Anagram
  attr_accessor :match
  def initialize(word)
    @word = word.sort

  end
  def match(match)
     match.sort
  #    if match.index(@word) == nil
  #      @match = []
  #    else
  #     @match << match.index(@word)
  #   end
    end
end
