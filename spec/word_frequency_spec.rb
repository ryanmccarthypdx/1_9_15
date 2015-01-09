require('rspec')
require('word_frequency')

describe('String#word_frequency') do

  it('returns nothing if search string not included in target string') do
    expect("Quintus est puer Romanus".word_frequency("puella")).to(eq("That word did not appear"))
  end

  it('returns a single count if search string contains only one instance of target string') do
    expect("Quintus est puer Romanus".word_frequency("puer")).to(eq(1))
  end

  #it is case insensitive
  #it only works on whole words
  #it counts



end

#Your assignment: Create a website that uses a method to return how frequently
#a word appears in a given string.

#The user should input both the word and the string of words to check.
