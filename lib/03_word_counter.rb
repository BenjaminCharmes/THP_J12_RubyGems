# 03_word_counter.rb

def word_counter(text)

dictionnary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
occurences = Hash.new(0)

text.split.each {|word| occurences[word] += 1}
return occurences

end 