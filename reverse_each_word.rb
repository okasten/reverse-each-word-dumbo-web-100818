def reverse_each_word(string)
  words = string.split(" ")
  reversed = []
  reversed = words.collect do |word|
      word.reverse 
    end 
  reversed.join(" ")
end 