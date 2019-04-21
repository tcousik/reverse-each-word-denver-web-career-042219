def reverse_each_word(string)
  string = string.split
  rev_array = []
  string.collect do |words|
    rev_array << words.reverse 
  end
  return rev_array.join(" ")
end