require('rspec')
require('word_frequency')

describe('String#word_frequency') do

  it('returns nothing if search string not included in target string') do
    expect("Quintus est puer Romanus".word_frequency("puella")).to(eq("That word did not appear"))
  end



end

#Your assignment: Create a website that uses a method to return how frequently
#a word appears in a given string.

#The user should input both the word and the string of words to check.
