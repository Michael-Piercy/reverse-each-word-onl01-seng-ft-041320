def reverse_each_word(flip)
    array = flip.split
    new_string = []
    array.collect do |twist|
        twist.reverse!
        new_string << twist
    end
    new_string.join(" ")
end



def reverse_each_word(flip)
    array = flip.split
    new_sentence = []
    array.collect do |twist|
        twist.reverse!
        new_sentence << twist
    end
    new_sentence.join(" ")
end