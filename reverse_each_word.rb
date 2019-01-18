def reverse_each_word(str)
  strArr = str.split
  strArr.collect do |x|
    x.reverse
  end
end