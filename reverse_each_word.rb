def reverse_each_word(string)
  reverse_array = []
 my_array = string.split(",")
 
 my_array.each do |word|
   reverse_array << word.reverse
 end
 reverse_array
 end
 
 
 
 def reverse_each_word(string)
   
 my_array = string.split(",")
 
 my_array.collect do {|word| word.reverse}.join(" ")
 end
 my_array
 end 
   
   
   
 