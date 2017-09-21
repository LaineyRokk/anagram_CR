class Anagram
  def initialize (word)
    @word = word
  end

  attr_accessor :word

  def is_word?(word)
    if (word=~ /[aeiou]/) == nil
      return false
    else
      return true
    end
  end
