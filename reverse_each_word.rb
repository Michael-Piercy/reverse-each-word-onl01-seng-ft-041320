def reverse_each_word
  
end



def reverse_each_word(words)
    array = words.split
    array.each do |word|
        new = word.reverse!
        new
    end
end
