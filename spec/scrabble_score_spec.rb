require('rspec')
require('scrabble_score')


describe('String#scrabble_score') do
  it('returns a scrabble score for a letter') do
  expect('a'.scrabble_score()).to(eq(1))
  end

  it('returns a scrabble score for a letter') do
  expect('d'.scrabble_score()).to(eq(2))
  end
end