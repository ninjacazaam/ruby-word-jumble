# frozen_string_literal: true

require 'typoglycemize'

describe "'typoglycemize' words without contractions:" do
  describe 'safeguards:' do
    it 'returns a string' do
      expect(typoglycemize('word')).to be_a(String)
    end

    it 'ignores words that have only one character' do
      expect(typoglycemize('a')).to eq('a')
    end

    it 'ignores words that have only two characterss' do
      expect(typoglycemize('be')).to eq('be')
    end

    it 'ignores words that have only three characters' do
      expect(typoglycemize('the')).to eq('the')
    end

    it 'ignores numerals' do
      expect(typoglycemize('123456789')).to eq('123456789')
    end
  end
  describe 'applications:' do
    four = %w[does take four bone node mate]
    expected_typoglycemized = %w[deos tkae fuor bnoe ndoe mtae]
    four.map! { |word| typoglycemize(word) }
    it 'succesfully typoglycemizes four letter words' do
      expect(four.sort).to eq(expected_typoglycemized.sort)
    end

    it 'ignores punctuation' do
      expect(typoglycemize('this. word. take! me....')).to eq('tihs. wrod. tkae! me....')
    end
  end
end
