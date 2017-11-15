def reverse_each_word(sentence)
  reversed_sentence = sentence.split().collect {|word| word.reverse}
  reversed_sentence.join(" ")
end








#def reverse_each_word(sentence)
#    reverse_array = []
#    array = sentence.split()
#    array.each do |word|
#      reverse_array << word.reverse
#    end
#    return reverse_array.join(" ")
#end
