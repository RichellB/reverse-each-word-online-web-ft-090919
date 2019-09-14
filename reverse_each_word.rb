 def reverse_each_word(sentence)
  sentence.reverse.split.reverse.join(" ")
 end
 
 
 
 def reverse_each_word(string)
   
 my_array = string.split(",")
 
 my_array.collect do {|word| word.reverse}.join(" ")
 end
 my_array
 end 
   
   
   
 