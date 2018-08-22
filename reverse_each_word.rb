def reverse_each_word(sentence)
  array = sentence.split
  array.collect do |reverse_sentence|
    reverse_sentence.reverse do |x|
      puts x
    end
<<<<<<< HEAD
  end.join(" ")
=======
  end
>>>>>>> d274385c281acb71e6675b84c451c686e362c758
end