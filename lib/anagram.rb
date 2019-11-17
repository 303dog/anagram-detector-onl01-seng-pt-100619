# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initailize (word)
    
  end
  
  def match(word)
     array_of_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end
  end
  
  
  
end