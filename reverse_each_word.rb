 def reverse_each_word(sentence)
  sentence.reverse.split.reverse.join(" ")
 end
 
 
 
 def reverse_each_word(string)
 
 new_string = string.split
 new_string.collect {|word| word.reverse}.join(" ")
 end 
   
   
   
 