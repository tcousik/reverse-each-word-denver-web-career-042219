def reverse_each_word(string)
  words = string.split
  words.each do |stuff|
    stuff.reverse
  end
end