# 03b_word_counter.rb

def word_counter

  dictionnary = ["the", "of", "and", "to", "a", "in", "for", "is", "on", "that", "by", "this", "with", "i", "you", "it", "not", "or", "be", "are"]
  occurences = Hash.new(0)
  
  File.join(File.dirname(__FILE__), "shakespeare.txt").split.each {|word| occurences[word] += 1}
 
  print occurences
  
end 

word_counter
