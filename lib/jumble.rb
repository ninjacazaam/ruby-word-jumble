# frozen_string_literal: true

def jumble(string)
  jumbled_string = []
  words = string.split
  words.each do |word|
    jumbled_string << typoglycemize(word)
  end
  jumbled_string.join(' ')
end

def typoglycemize(word)
  return word if (word.length < 4) || (word !~ /\D/)

  chars = word.chars

  # For each word, save the position of the first and last letter
  first_letter = chars.shift
  last_letter = chars.pop

  # Scramble the remaining letters
  shuffled_chars = chars.shuffle
  # Ensure the shuffle is unique
  shuffled_chars = chars.shuffle while shuffled_chars == chars &&
                                       chars.length == chars.uniq.length

  # Add the first and last letter back
  shuffled_chars.insert(0, first_letter)
  shuffled_chars.insert(-1, last_letter)

  # Return all jumbled words in one string
  shuffled_chars.join
end
