def reverse_each_word(string)
  string_array = string.split(" ");
  reverse_string_array = [];
  string_array.each { |string| reverse_string_array.push(string.reverse)}
  return reverse_string_array
end
