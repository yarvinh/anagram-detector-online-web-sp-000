# Your code goes here!
class Anagram
  attr_accessor :match
  def initialize(word)
    @word = word.split("").sort.join

  end
  def match(match)
    #  match.sort
    @word
    #
    #  if match.index(@word) == nil
    #    @match = []
    #  else
    #   @match << match.index(@word)
    # end
     end
end
