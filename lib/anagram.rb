# Your code goes here!
class Anagram
  attr_accessor :match
  def initialize(word)
    @word = word.split("").sort.join

  end
  def match(match)
      @match = match.map{|word| word.split("").sort.join}
      @match


    # @word
    #
    #  if match.index(@word) == nil
    #    @match = []
    #  else
    #   @match << match.index(@word)
    # end
     end
end
