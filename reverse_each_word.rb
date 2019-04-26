def reverse_each_word(sentence)
  ar = sentence.split(" ")
  ar.each { |word|  word = word.reverse }
  sentence = ar.join(" ")
end