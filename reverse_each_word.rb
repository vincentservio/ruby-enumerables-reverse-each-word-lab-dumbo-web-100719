def reverse_each_word(sentence1)
  string = sentence1.split (" ")
    string.collect.join {|h| h.reverse}
    
    
end