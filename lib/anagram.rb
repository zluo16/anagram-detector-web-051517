# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anas = []
    array.each do |wrd|
      if wrd.downcase.codepoints.sort == @word.downcase.codepoints.sort
        anas << wrd
      end
    end
    anas
  end

end
