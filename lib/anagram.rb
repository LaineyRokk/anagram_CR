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

  def reformat_input(word)
      reformatted = word.downcase
      reformatted = reformatted.chars.sort(&:casecmp).join
      return reformatted
  end

  def is_anagram?(inputWord)
    if @word == inputWord
      return true
    else
      return false
    end
  end

  def is_palindrome?()
      if @word == @word.reverse
        return true
      else
        return false
      end
    end

    def is_antigram?(inputWord)
      inputWord.each_char do |character|
        return false if @word.chars.include?(character)
      end
    end

end
