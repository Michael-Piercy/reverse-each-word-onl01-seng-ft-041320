def reverse_each_word()
    array = words.split
    new_sentence = []
    array.collect do |word|
        word.reverse!
        new_sentence << word
    end
    new_sentence.join(" ")
end
