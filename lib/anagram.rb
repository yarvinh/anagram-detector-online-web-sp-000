# Your code goes here!
class Anagram
  attr_accessor :match
  def initialize(word)
    @word = word.split("").sort.join

  end
  def match(match)
      sort_matches = match.map{|word| word.split("").sort.join}

     if sort_matchesmatch.index(@word) == nil
       @match = []
     else
      @match << match.index(@word)
    end
     end
end
