def reverse_each_word (sentence)
 rev_words = []
 sentence.each do |word|
  rev_words << word.reverse
 end
 return rev_words
end