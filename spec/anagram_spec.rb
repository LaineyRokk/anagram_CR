require ('rspec')
require ('anagram')

testObj0 = Anagram.new("David")
testOj = Anagram.new("trcsln")

describe('Anagram#is_word?') do
  it('checks if input strings are real words by determining if they contain vowels or not') do
    expect(testObj.is_word?("trcsln")).to(eq(false))
  end
end
