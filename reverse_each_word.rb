def reverse_each_word(str)
  newArr = []
  strArr = str.split
  strArr.collect do |x|
    x.reverse
    newArr >> x.reverse
  end
    newArr.join("")
end