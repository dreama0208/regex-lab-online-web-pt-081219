def starts_with_a_vowel?(word)
  word.match?(/\b[AEIOUaeiou]\w*/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text[0].match?(/[A-Z]/) && text[-1].match?(/\W/)
 end

def valid_phone_number?(phone)
  phone.match?(/\W?[0-9]{3}\W?[0-9]{3}\W?[0-9]{4}/)
end
