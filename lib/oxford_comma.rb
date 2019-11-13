require 'pry'
def oxford_comma(array)
  if array.count < 2 
    array.join
  elsif array.count == 2 
    array.join(" and ")
  else 
    last_word = array.pop
    first_words = array.join(", ")
    first_words + ", and " + last_word
    binding.pry 
  end 
end