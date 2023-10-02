def manual_includes(array, element)
  array.each do |e|
    return true if e == element
  end
  return false #probably a more elegant way exists
end

arr = [1, 2, 3, 5, 76, 9, 4, 9, "asd", 7]
num = 7

puts manual_includes(arr, num)
puts arr.include? num