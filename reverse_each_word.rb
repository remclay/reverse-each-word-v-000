def reverse_each_word(sentence)
  sentence_array = sentence.split()
  sentence_array.collect {|word| word.reverse}
  sentence_array.join()
end








#def reverse_each_word(sentence)
#    reverse_array = []
#    array = sentence.split()
#    array.each do |word|
#      reverse_array << word.reverse
#    end
#    return reverse_array.join(" ")
#end
