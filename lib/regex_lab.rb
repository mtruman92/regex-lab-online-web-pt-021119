def starts_with_a_vowel?(word)
word.match(/^[aeiouAEIOU]/) ? true : false
end


def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\b[un][ing]\w*/)
end

def words_five_letters_long(text)
scan.grep(/^\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
!!text.match(/\b[A-Z]\w+\b\S\s/)
end

def valid_phone_number?(phone)
phone.match(/(\d+)-(\d+)-(\d+)/)
end
