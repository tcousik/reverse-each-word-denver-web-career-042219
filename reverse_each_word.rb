def reverse_each_word(string)
  words = string.split(" ")
  new_array = []
  words.each do |stuff|
    new_array << stuff.reverse
  end
  return new_array
end