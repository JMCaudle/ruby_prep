arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr

arr.delete_if do |s|
  s.start_with? "s"
end
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if do |s|
  s.start_with?("s", "w")
end
p arr