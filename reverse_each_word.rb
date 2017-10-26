def reverse_each_word(sentence)
  reversed_sentence = sentence.split(" ").each {|word| word.reverse}.join(" ")
end
