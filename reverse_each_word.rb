def reverse_each_word(sentence)
  ar = sentence.split(" ")
  newar = []
  ar.each { |word| newar.push(word.reverse) }
  sentence = newar.join(" ")
  newar
end