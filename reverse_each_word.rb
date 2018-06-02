def reverse_each_word(string)
  string_array = string.split(" ");
  reverse_string_array = string_array.each { |string| string.reverse}
end
