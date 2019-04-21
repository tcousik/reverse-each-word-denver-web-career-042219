def reverse_each_word(string)
  words = string.split
  new_array = []
  words.each do |stuff|
    stuff.reverse
  end
end