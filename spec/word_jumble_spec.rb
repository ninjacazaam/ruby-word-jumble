# frozen_string_literal: true

require 'jumble'

describe "'jumble' words without contractions:" do
  describe 'safeguards:' do
    it 'returns a string' do
      expect(jumble('word')).to be_a(String)
    end

    it 'ignores words that have only one character' do
      expect(jumble('a')).to eq('a')
    end

    it 'ignores words that have only two characterss' do
      expect(jumble('be')).to eq('be')
    end

    it 'ignores words that have only three characters' do
      expect(jumble('the')).to eq('the')
    end

    it 'ignores numerals' do
      expect(jumble('123456789')).to eq('123456789')
    end
  end
  describe 'applications:' do
    four = %w[does take four bone node mate]
    expected_jumbled = %w[deos tkae fuor bnoe ndoe mtae]
    four.map! { |word| jumble(word) }
    it 'succesfully jumbles four letter words' do
      expect(four.sort).to eq(expected_jumbled.sort)
    end
  end
end
