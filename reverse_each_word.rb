def reverse_each_word(flip)
    array = flip.split
    new_sentence = []
    array.collect do ||
        word.reverse!
        new_sentence << word
    end
    new_sentence.join(" ")
end
