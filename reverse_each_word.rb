def reverse_each_word(sentence)
  sentence = sentence.split(" ")

  sentence.each do |word|
    word = word.reverse
    word
  end
end
