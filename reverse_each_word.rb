def reverse_each_word(string)
  array = string.split

   array.collect{ |word| word = word.reverse }

array.join(' ')
end
