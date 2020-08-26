def reverse_each_word (sentence)
 sentence = string.split(" ")
 rev_words = []
 sentence.each do |word|
  rev_words << word.reverse
 end
 return rev_words.join(" ")
end