def reverse_each_word(str)
  newArr = []
  strArr = str.split
  strArr.collect do |x|
    x.reverse
  end
   newArr >> x.reverse
   newArr.join("")
end