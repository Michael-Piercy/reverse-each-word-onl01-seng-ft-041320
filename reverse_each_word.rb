def reverse_each_word
  
end



def reverse_each_word(words)
    array = words.split
    array.each do |word|
        new = word.reverse!
        new
    end
end


toppings = ["pickles", "mushrooms", "bacon"] def hamburger(toppings)  toppings.collect do |topping|    puts "I love #{topping} on my burgers!"  endend