def reverse_each_word (sentence)
  rev_sentence = []
  sentence.each do |word|
    rev_sentence << word.reverse
  end
  return rev_sentence
end