
<<<<<<< HEAD
#def reverse_each_word(string)
#array = string.split
#new_array = []
#array.each do |words|
#new_array << words.reverse
#end
#new_array.join(" ")
#end

def reverse_each_word(string)
  array = string.split
  array.collect {|words| words.reverse}.join(" ")
end
  
  
=======
def reverse_each_word(string)
array = string.split
new_array = []
array.each do |words|
new_array << words.reverse
end
new_array.join(" ")
end

def reverse_each_word(string)
  array = string.split
    array.collect do |words|
    array << words.reverse
  end
  puts array.join(" ")
end
  
>>>>>>> cc5c884d2420d0e3aeed91e970488cf5e1c20581
