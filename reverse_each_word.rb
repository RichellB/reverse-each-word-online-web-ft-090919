 def reverse_each_word(sentence)
  sentence.reverse.split.reverse.join(" ")
 end
 
 
 
 def reverse_each_word(string)
   
# my_array = string.split(",")
 
 string.split.collect {|word| word.reverse}.join(" ")
 #my_array
 end 
   
   
   
 