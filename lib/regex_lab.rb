def starts_with_a_vowel?(word)
  if word.scan(/\b[aeiou]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/.{5}/)
end

def words_five_letters_long(text)
  test.scan(/[a-z]{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
