#  [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

arr = ['Dave', 7, 'Miranda', 3, 'Jason', 11]

favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
favorites.flatten!
p favorites

new_array = []
while favorites.length > 0
  sub_array = []
  2.times {sub_array.push favorites.shift}
  new_array.push sub_array  
end

p new_array
