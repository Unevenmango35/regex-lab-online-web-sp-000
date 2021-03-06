def starts_with_a_vowel?(word)
if word.match(/\b[AEIOUaeiou][a-z]*\b/) == nil
  return false
else 
  return true
end
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/un+\w+ing\b/)

end

def words_five_letters_long(text)
 return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/^[A-Z].+[\.!?]$/) then
    return true
  else
    return false
  end
end


def valid_phone_number?(phone)
if phone.match(/(\d *?){10}|(\(\d{3}\)((\d{3}-\d{4})|\d{7})\b)/) then
    return true
  else
    return false
  end
end
