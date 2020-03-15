def reverse_each_word(string)
  my_arr = string.split
  my_arr.each do |word|
    my_arr << word.reverse 
  end
  my_arr
end