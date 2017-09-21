require ('rspec')
require ('anagram')

testObj0 = Anagram.new("David")
testOj = Anagram.new("trcsln")

describe('Anagram#is_word?') do
  it('checks if input strings are real words by determining if they contain vowels or not') do
    testObj = Anagram.new("trcsln")
    expect(testObj.is_word?("trcsln")).to(eq(false))
  end
end

describe('Anagram#reformat_input') do
  it('changes all input to downcase, and resorts the letters of each word into alphabetical order') do
    testObj0 = Anagram.new("David")
    expect(testObj0.reformat_input("David")).to(eq("addiv"))
  end
end

describe('Anagram#is_anagram?') do
    it('compares the passed in string to the string stored in this instance') do
      testObj0 = Anagram.new("David")
      expect(testObj0.is_anagram?("Goldfish")).to(eq(false))
  end
end

describe('Anagram#is_anagram?') do
  testObj2 = Anagram.new("Nagaram")
  testObj2.word = testObj2.reformat_input(testObj2.word)
  testObj3 = Anagram.new("Anagram")
  testObj3.word = testObj3.reformat_input(testObj3.word)
  it('compares the passed in string to the string stored in this instance') do
    expect(testObj2.is_anagram?(testObj3.word)).to(eq(true))
  end
end

describe('Anagram#is_palindrome?') do
  testObj0.word = testObj0.reformat_input(testObj0.word)
  it('reverses the the instance string and compares it to the original') do
    expect(testObj0.is_palindrome?()).to(eq(false))
  end
end
