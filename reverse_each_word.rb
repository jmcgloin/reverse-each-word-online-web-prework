def reverse_each_word(sentence)
  ar = sentence.split(" ")
  newar = ar.each { |word|  word = word.reverse }
  sentence = newar.join(" ")
  sentence
end