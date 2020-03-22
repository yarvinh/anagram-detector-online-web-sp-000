# Your code goes here!
class Anagram
  attr_accessor :match
  def initialize(word)
    @word = word

  end
  def match(match)
     match.index(@word)
  end
end
