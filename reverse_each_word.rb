#
# def reverse_each_word(string)
#   array = string.split
#   reversed_string = []
#   array.each do |word|
#     reversed_string << word.reverse
#   end
#   reversed_string.join(" ")
# end

def reverse_each_word(string)
  array = string.split
  array.collect do |word|
    word.reverse.join(" ")
  end

end
