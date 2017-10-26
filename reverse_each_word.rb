def reverse_each_word(sentence)
  sentence.split(" ").each {|word| reversed_sentence << word.reverse}
  reversed_sentence..join(" ")
end
