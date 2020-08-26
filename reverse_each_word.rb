def reverse_each_word (sentence)
 rev_words = []
 sentence.split(" ")
 sentence.each do |word|
  rev_words << word.reverse
 end
 return rev_words.join(" ")
end