# frozen_string_literal: true

def coffee_drink?(drink_list)
  drink_list.include?('coffee') || drink_list.include?('espresso')
end

def correct_guess?(guess_list, answer)
  guess_list.any? { |item| item == answer }
end

def twenty_first_century_years?(year_list)
  year_list.all? { |year| year >= 2001 && year <= 2100 }
end

def correct_format?(word_list)
  word_list.none? { |word| word == word.upcase }
end

def valid_scores?(score_list, perfect_score)
  score_list.one? { |_key, score_value| score_value == perfect_score }
end
