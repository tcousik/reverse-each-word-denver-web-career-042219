def reverse_each_word(string)
  array = string.split
  rev_array = []
  string.collect do |words|
    rev_array << words.reverse 
  end
end