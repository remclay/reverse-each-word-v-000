def reverse_each_word(sentence)
    array = sentence.split()
    array.each do |word|
      reverse_array << word.reverse
    end
    return reverse_array.join( )
end
