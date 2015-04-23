require('rspec')
require('anagram')

#splits self and returns true if the first letter is in each word in the argument

describe('String#anagram') do
  it("splits self and returns true if the first letter is in each word in the argument") do
  expect("box".anagram("xob")).to(eq([true, true, true]))
  end
  it("returns") do
  expect("box".anagram("xob, oxb")).to(eq([true, true, true, true, true, true]))
end
end
