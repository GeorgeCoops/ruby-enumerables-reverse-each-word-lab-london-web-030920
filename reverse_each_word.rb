def reverse_each_word(string)
  array = string.split.reverse

   array.each{ |word| word.reverse }

array
end
