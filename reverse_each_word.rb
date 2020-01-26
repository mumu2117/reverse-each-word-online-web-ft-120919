def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.each {|word| word.reverse!}
  array.join(" ")
end

def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.collect {|word| word.reverse!}
  array.join(" ")
end

reverse_each_word("Hello there, and how are you?")